import sys
import os
import csv

# This class holds the info about a stack check.
class StackResult:
     def __init__(self, personality, cycle, driveProfile):
         self.Personality = personality
         self.Cycle = cycle
         self.DriveProfile = driveProfile
         self.FreeStack = 0
         self.MachineCycleStackUsage = 0
         self.SubCycleStackUsage = 0
         self.DriveCycleStackUsage = 0

def getDecimalFromHexString(line):
    # First, remove any spaces.
    line = line.replace(' ', '')
    # Convert from hex to decimal.
    result = int(line, 16)
    return result

def getValueFromHTMLLine(line):
    # Example value line: <td class='value' style="border-color:#000000;background-color:#32FFFF;">35</td></tr>
    a = line.partition('>')
    a2 = a[2].partition('<')
    return a2[0]

def getPersonalityFromLine(line):
    # Example personality line: <tr><td colspan='2' style="border-color:#000000;background-color:#00C4C4;">--- PERSONALITY 1 ---</td></tr>
    a = line.partition('PERSONALITY ')
    a2 = a[2].partition(' ')
    return a2[0]

def getCycleFromLine(line):
    # Example cycle line: <tr><td colspan='2' style="border-color:#000000;background-color:#00C4C4;">--- PERSONALITY 1 ---</td></tr>
    a = line.partition('CYCLE ')
    a2 = a[2].partition(' ')
    return a2[0]

def getDriveProfileFromLine(line):
    # Example drive profile line: <tr><td colspan='2' style="border-color:#000000;background-color:#00C4C4;">--- DRIVE PROFILE 49 ---</td></tr>
    a = line.partition('DRIVE PROFILE ')
    a2 = a[2].partition(' ')
    return a2[0]

def main():
    """ entry point if called as executable """
    file_name = "report.html"

    # Load the result html file via command line if it was passed.
    total = len(sys.argv)
    if total > 1:
        file_name = sys.argv[1]
    else:
        print "**** No html File specified, using default report.html"
        #return

    # Open the result file.
    resultFile =  open(file_name, 'r')

    # These variables are used for parsing.
    stackResultArray = []   # Array of StackResult objects
    personality = 0
    cycle = 0
    driveProfile = "not specified"
    stackResultFound = False
    resultLineCount = 0

    # now search the line for the memory values
    for line in resultFile:
        #############################
        # Parse Personality
        #############################
        if '--- PERSONALITY' in line:
            personality = getPersonalityFromLine(line)

        #############################
        # Parse Cycle Number
        #############################
        if '--- CYCLE' in line:
            cycle = getCycleFromLine(line)

        #############################
        # Parse Drive Profile Number
        #############################
        if '--- DRIVE PROFILE' in line:
            driveProfile = getDriveProfileFromLine(line)

        #############################
        # Parse Stack Summary
        #############################
        if 'Report stack usage' in line:
            stackResultFound = True
            # Reset the line counter.
            resultLineCount = 0
            # Instantiate a new stack result object.
            result = StackResult(personality, cycle, driveProfile)
            stackResultArray.append(result)
        elif stackResultFound == True:
            # Count the number of lines since the start string was found.
            resultLineCount += 1
            if resultLineCount == 4:
                # This line is the overall free stack percentage.
                result.FreeStack = int(getValueFromHTMLLine(line))
            elif resultLineCount == 6:
                # This line is the machine control cycle engine stack usage.
                # It is in hex natively, so also convert to hex.
                result.MachineCycleStackUsage = getDecimalFromHexString(getValueFromHTMLLine(line))
            elif resultLineCount == 8:
                # This line is the sub cycle engine stack usage.
                result.SubCycleStackUsage = getDecimalFromHexString(getValueFromHTMLLine(line))
            elif resultLineCount == 10:
                # This line is the drive cycle engine stack usage.
                result.DriveCycleStackUsage = getDecimalFromHexString(getValueFromHTMLLine(line))
                # Done with this entry, clear the flag.
                stackResultFound = False
                # Clear the drive profile too.
                driveProfile = "not specified"

    resultFile.close()

    minFreeStack = 100
    maxMachineCycleStackUsage = 0
    maxSubCycleStackUsage = 0
    maxDriveCycleStackUsage = 0

    # Create a csv file with the results.
    c = csv.writer(open("StackUsage.csv", "wb"))
    c.writerow(['Personality', 'Cycle', 'Drive Profile', 'System Stack Free (%)', 'Machine Control Cycle Stack Used (bytes)', 'Sub Cycle Stack Used (bytes)', 'Drive Cycle Stack Used (bytes)'])
    for stackObj in stackResultArray:
        # Write to the csv fie.
        c.writerow([stackObj.Personality, stackObj.Cycle, stackObj.DriveProfile, stackObj.FreeStack, stackObj.MachineCycleStackUsage, stackObj.SubCycleStackUsage, stackObj.DriveCycleStackUsage])
        # While we're here, compile summary data:
        if stackObj.FreeStack < minFreeStack:
            minFreeStack = stackObj.FreeStack
        if stackObj.MachineCycleStackUsage > maxMachineCycleStackUsage:
            maxMachineCycleStackUsage = stackObj.MachineCycleStackUsage
        if stackObj.SubCycleStackUsage > maxSubCycleStackUsage:
            maxSubCycleStackUsage = stackObj.SubCycleStackUsage
        if stackObj.DriveCycleStackUsage > maxDriveCycleStackUsage:
            maxDriveCycleStackUsage = stackObj.DriveCycleStackUsage

    # Print the Summary:
    print "################################<br>"
    print "Stack Usage Summary<br>"
    print "################################<br>"
    print "Max System Stack Used: {0}%<br>".format(100-minFreeStack)
    print "Max Machine Cycle Stack Used: {0} Bytes<br>".format(maxMachineCycleStackUsage)
    print "Max Sub Cycle Stack Used: {0} Bytes<br>".format(maxSubCycleStackUsage)
    print "Max Drive Cycle Stack Used: {0} Bytes<br>".format(maxDriveCycleStackUsage)

    return

# placeholder for calling direct
if __name__ == '__main__':
    main()
