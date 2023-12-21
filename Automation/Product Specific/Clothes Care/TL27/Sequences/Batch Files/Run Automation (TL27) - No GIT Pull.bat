
cd C:\Program Files (x86)\National Instruments\TestStand 2016\UserInterfaces\Full-Featured\LabVIEW\Source Code
start /wait TestExec.exe /editor /runEntryPoint "Single Pass" "Q:\Automation\Product Specific\Clothes Care\TL27\Sequences\VALEW.seq" /quit
start outlook
TestExec.exe /editor /runEntryPoint "Single Pass" "Q:\Automation\Product Specific\Clothes Care\TL27\Sequences\ResultsProcessing.seq" /quit

::Make sure to use correct LabVIEW path above for 32 versus 64 bit machines
::Replace path of sequence file with product specific path
