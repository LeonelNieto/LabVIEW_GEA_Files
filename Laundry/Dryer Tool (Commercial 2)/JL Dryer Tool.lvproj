<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Common" Type="Folder">
			<Item Name="Artifactory" Type="Folder">
				<Item Name="SubVIs" Type="Folder">
					<Item Name="Download zip file.vi" Type="VI" URL="../../../../Common/Artifactory/SubVIs/Download zip file.vi"/>
					<Item Name="Last_Build.vi" Type="VI" URL="../../../../Common/Artifactory/SubVIs/Last_Build.vi"/>
				</Item>
				<Item Name="Download_Latest_Build.vi" Type="VI" URL="../../../../Common/Artifactory/Download_Latest_Build.vi"/>
			</Item>
			<Item Name="Cluster Renaming" Type="Folder">
				<Item Name="Update_Typedef_Control_Names.vi" Type="VI" URL="../../../../Common/Cluster Renaming/Update_Typedef_Control_Names.vi"/>
			</Item>
			<Item Name="Config" Type="Folder">
				<Item Name="Config_Report.vi" Type="VI" URL="../../../../Common/Config/Config_Report.vi"/>
			</Item>
			<Item Name="CSV Data Logging" Type="Folder">
				<Item Name="dir.mnu" Type="Document" URL="../../../../Common/CSV Data Logging/dir.mnu"/>
				<Item Name="Open and Write CSV File.vi" Type="VI" URL="../../../../Common/CSV Data Logging/Open and Write CSV File.vi"/>
				<Item Name="Write CSV File.vi" Type="VI" URL="../../../../Common/CSV Data Logging/Write CSV File.vi"/>
			</Item>
			<Item Name="Custom Controls" Type="Folder">
				<Item Name="Clocked Digital Input - With Samples.ctl" Type="VI" URL="../../../../Common/Custom Controls/Clocked Digital Input - With Samples.ctl"/>
				<Item Name="Clocked Digital Input - Without Samples.ctl" Type="VI" URL="../../../../Common/Custom Controls/Clocked Digital Input - Without Samples.ctl"/>
				<Item Name="Pass-Fail.ctl" Type="VI" URL="../../../../Common/Custom Controls/Pass-Fail.ctl"/>
			</Item>
			<Item Name="Custom Error Code List" Type="Folder">
				<Item Name="Custom Error Code List.xlsx" Type="Document" URL="../../../../Common/Custom Error Code List/Custom Error Code List.xlsx"/>
			</Item>
			<Item Name="DAQmx" Type="Folder">
				<Item Name="Analog" Type="Folder">
					<Item Name="Control Analog Output - Static.vi" Type="VI" URL="../../../../Common/DAQmx/Analog/Control Analog Output - Static.vi"/>
					<Item Name="Control Multiple Analog Outputs - Static.vi" Type="VI" URL="../../../../Common/DAQmx/Analog/Control Multiple Analog Outputs - Static.vi"/>
				</Item>
				<Item Name="PWM" Type="Folder">
					<Item Name="Control Digital Output - PWM - Clear Task.vi" Type="VI" URL="../../../../Common/DAQmx/PWM/Control Digital Output - PWM - Clear Task.vi"/>
					<Item Name="Control Digital Output - PWM - Initialize.vi" Type="VI" URL="../../../../Common/DAQmx/PWM/Control Digital Output - PWM - Initialize.vi"/>
					<Item Name="Control Digital Output - PWM - Update Frequency.vi" Type="VI" URL="../../../../Common/DAQmx/PWM/Control Digital Output - PWM - Update Frequency.vi"/>
				</Item>
				<Item Name="Control Digital Input - Static.vi" Type="VI" URL="../../../../Common/DAQmx/Control Digital Input - Static.vi"/>
				<Item Name="Control Digital Output - Static.vi" Type="VI" URL="../../../../Common/DAQmx/Control Digital Output - Static.vi"/>
				<Item Name="Cycle Digital Output.vi" Type="VI" URL="../../../../Common/DAQmx/Cycle Digital Output.vi"/>
				<Item Name="DeviceListCheck.vi" Type="VI" URL="../../../../Common/DAQmx/DeviceListCheck.vi"/>
				<Item Name="dir.mnu" Type="Document" URL="../../../../Common/DAQmx/dir.mnu"/>
				<Item Name="Inventory NI Hardware.vi" Type="VI" URL="../../../../Common/DAQmx/Inventory NI Hardware.vi"/>
				<Item Name="Read Multiple Digital Inputs and Get High Times.vi" Type="VI" URL="../../../../Common/DAQmx/Read Multiple Digital Inputs and Get High Times.vi"/>
				<Item Name="Read Multiple Digital Inputs.vi" Type="VI" URL="../../../../Common/DAQmx/Read Multiple Digital Inputs.vi"/>
				<Item Name="Read Single Digital Input and Get High Time.vi" Type="VI" URL="../../../../Common/DAQmx/Read Single Digital Input and Get High Time.vi"/>
				<Item Name="Read Single Digital Input.vi" Type="VI" URL="../../../../Common/DAQmx/Read Single Digital Input.vi"/>
				<Item Name="Rename DAQmx Devices Based on Serial Number.vi" Type="VI" URL="../../../../Common/DAQmx/Rename DAQmx Devices Based on Serial Number.vi"/>
			</Item>
			<Item Name="Diagnostics Decode" Type="Folder">
				<Item Name="SubVIs" Type="Folder">
					<Item Name="Diag_8F.vi" Type="VI" URL="../../../../Common/Diagnostics Decode/SubVIs/Diag_8F.vi"/>
					<Item Name="Diag_90.vi" Type="VI" URL="../../../../Common/Diagnostics Decode/SubVIs/Diag_90.vi"/>
					<Item Name="Diag_EntityInfo.vi" Type="VI" URL="../../../../Common/Diagnostics Decode/SubVIs/Diag_EntityInfo.vi"/>
					<Item Name="Diag_GetEntityLocation.vi" Type="VI" URL="../../../../Common/Diagnostics Decode/SubVIs/Diag_GetEntityLocation.vi"/>
					<Item Name="Diag_SeqInfo.vi" Type="VI" URL="../../../../Common/Diagnostics Decode/SubVIs/Diag_SeqInfo.vi"/>
					<Item Name="Diag_SnapInfo.vi" Type="VI" URL="../../../../Common/Diagnostics Decode/SubVIs/Diag_SnapInfo.vi"/>
					<Item Name="Diag_TableInfo.vi" Type="VI" URL="../../../../Common/Diagnostics Decode/SubVIs/Diag_TableInfo.vi"/>
				</Item>
				<Item Name="Type Defs" Type="Folder">
					<Item Name="Diag_EntityManifestType.ctl" Type="VI" URL="../../../../Common/Diagnostics Decode/Type Defs/Diag_EntityManifestType.ctl"/>
					<Item Name="Diag_FaultSeqEntry.ctl" Type="VI" URL="../../../../Common/Diagnostics Decode/Type Defs/Diag_FaultSeqEntry.ctl"/>
					<Item Name="Diag_FaultTableEntry.ctl" Type="VI" URL="../../../../Common/Diagnostics Decode/Type Defs/Diag_FaultTableEntry.ctl"/>
					<Item Name="Diag_FaultTableStatus.ctl" Type="VI" URL="../../../../Common/Diagnostics Decode/Type Defs/Diag_FaultTableStatus.ctl"/>
				</Item>
				<Item Name="Main_Decode_V3.vi" Type="VI" URL="../../../../Common/Diagnostics Decode/Main_Decode_V3.vi"/>
			</Item>
			<Item Name="Digital Measurements" Type="Folder">
				<Item Name="Convert Digital Wfm to High Low Times.vi" Type="VI" URL="../../../../Common/Digital Measurements/Convert Digital Wfm to High Low Times.vi"/>
				<Item Name="Digital Scope (Finite).vi" Type="VI" URL="../../../../Common/Digital Measurements/Digital Scope (Finite).vi"/>
				<Item Name="dir.mnu" Type="Document" URL="../../../../Common/Digital Measurements/dir.mnu"/>
				<Item Name="Find High Low Pulses.vi" Type="VI" URL="../../../../Common/Digital Measurements/Find High Low Pulses.vi"/>
				<Item Name="Find High Pulse.vi" Type="VI" URL="../../../../Common/Digital Measurements/Find High Pulse.vi"/>
				<Item Name="Measure Average Duty Cycle.vi" Type="VI" URL="../../../../Common/Digital Measurements/Measure Average Duty Cycle.vi"/>
				<Item Name="Measure Pulse Width (High).vi" Type="VI" URL="../../../../Common/Digital Measurements/Measure Pulse Width (High).vi"/>
				<Item Name="Measure Pulse Width (Low).vi" Type="VI" URL="../../../../Common/Digital Measurements/Measure Pulse Width (Low).vi"/>
				<Item Name="Resize Digital Waveforms.vi" Type="VI" URL="../../../../Common/Digital Measurements/Resize Digital Waveforms.vi"/>
			</Item>
			<Item Name="DLLs" Type="Folder">
				<Item Name="GEA3" Type="Folder">
					<Item Name="Encoding.dll" Type="Document" URL="../../../../Common/DLLs/GEA3/Encoding.dll"/>
					<Item Name="GadLayer.dll" Type="Document" URL="../../../../Common/DLLs/GEA3/GadLayer.dll"/>
					<Item Name="Gea3Packets.dll" Type="Document" URL="../../../../Common/DLLs/GEA3/Gea3Packets.dll"/>
					<Item Name="GeaCommunication.dll" Type="Document" URL="../../../../Common/DLLs/GEA3/GeaCommunication.dll"/>
					<Item Name="Header.dll" Type="Document" URL="../../../../Common/DLLs/GEA3/Header.dll"/>
					<Item Name="Logging.dll" Type="Document" URL="../../../../Common/DLLs/GEA3/Logging.dll"/>
					<Item Name="Programming.dll" Type="Document" URL="../../../../Common/DLLs/GEA3/Programming.dll"/>
					<Item Name="SuperBeanPacketLayer.dll" Type="Document" URL="../../../../Common/DLLs/GEA3/SuperBeanPacketLayer.dll"/>
					<Item Name="Timing.dll" Type="Document" URL="../../../../Common/DLLs/GEA3/Timing.dll"/>
					<Item Name="UsbGeaAdapter.dll" Type="Document" URL="../../../../Common/DLLs/GEA3/UsbGeaAdapter.dll"/>
					<Item Name="UsbHid.dll" Type="Document" URL="../../../../Common/DLLs/GEA3/UsbHid.dll"/>
					<Item Name="UsbSerialPort.dll" Type="Document" URL="../../../../Common/DLLs/GEA3/UsbSerialPort.dll"/>
					<Item Name="Utilities.dll" Type="Document" URL="../../../../Common/DLLs/GEA3/Utilities.dll"/>
				</Item>
			</Item>
			<Item Name="ERDs" Type="Folder">
				<Item Name="Create File Global Example.seq" Type="Document" URL="../../../../Common/ERDs/Create File Global Example.seq"/>
				<Item Name="ERD - Version and File Selection Popup.vi" Type="VI" URL="../../../../Common/ERDs/ERD - Version and File Selection Popup.vi"/>
				<Item Name="ERD_JSON - Add File Globals to Sequence.vi" Type="VI" URL="../../../../Common/ERDs/ERD_JSON - Add File Globals to Sequence.vi"/>
				<Item Name="ERD_JSON - Find Changes.vi" Type="VI" URL="../../../../Common/ERDs/ERD_JSON - Find Changes.vi"/>
				<Item Name="ERD_JSON - Modify ERD_Name_Enum and ERD_Number_Array from JSON.vi" Type="VI" URL="../../../../Common/ERDs/ERD_JSON - Modify ERD_Name_Enum and ERD_Number_Array from JSON.vi"/>
				<Item Name="ERD_XML - Add File Globals to Sequence.vi" Type="VI" URL="../../../../Common/ERDs/ERD_XML - Add File Globals to Sequence.vi"/>
				<Item Name="ERD_XML - Find Changes.vi" Type="VI" URL="../../../../Common/ERDs/ERD_XML - Find Changes.vi"/>
				<Item Name="ERD_XML - Modify ERD_Name_Enum and ERD_Number_Array from XML.vi" Type="VI" URL="../../../../Common/ERDs/ERD_XML - Modify ERD_Name_Enum and ERD_Number_Array from XML.vi"/>
			</Item>
			<Item Name="Error to Limits" Type="Folder">
				<Item Name="dir.mnu" Type="Document" URL="../../../../Common/Error to Limits/dir.mnu"/>
				<Item Name="Error to Limts (time).vi" Type="VI" URL="../../../../Common/Error to Limits/Error to Limts (time).vi"/>
				<Item Name="Error to Limts.vi" Type="VI" URL="../../../../Common/Error to Limits/Error to Limts.vi"/>
				<Item Name="Percent Error to Limts.vi" Type="VI" URL="../../../../Common/Error to Limits/Percent Error to Limts.vi"/>
				<Item Name="Subtract Delay from Limits.vi" Type="VI" URL="../../../../Common/Error to Limits/Subtract Delay from Limits.vi"/>
			</Item>
			<Item Name="File IO" Type="Folder">
				<Item Name="FileIO_Check_Directory_Exits_with_Write_Access.vi" Type="VI" URL="../../../../Common/File IO/FileIO_Check_Directory_Exits_with_Write_Access.vi"/>
				<Item Name="FileIO_CopyFile.vi" Type="VI" URL="../../../../Common/File IO/FileIO_CopyFile.vi"/>
				<Item Name="FileIO_CreateDirectory.vi" Type="VI" URL="../../../../Common/File IO/FileIO_CreateDirectory.vi"/>
				<Item Name="FileIO_CreateTextFile.vi" Type="VI" URL="../../../../Common/File IO/FileIO_CreateTextFile.vi"/>
				<Item Name="FileIO_FindPathByName.vi" Type="VI" URL="../../../../Common/File IO/FileIO_FindPathByName.vi"/>
				<Item Name="FileIO_GetCreationDate.vi" Type="VI" URL="../../../../Common/File IO/FileIO_GetCreationDate.vi"/>
				<Item Name="FileIO_GetCurrentDateTimeString.vi" Type="VI" URL="../../../../Common/File IO/FileIO_GetCurrentDateTimeString.vi"/>
				<Item Name="FileIO_GetMostRecentPath.vi" Type="VI" URL="../../../../Common/File IO/FileIO_GetMostRecentPath.vi"/>
				<Item Name="FileIO_GetMostRecentPathBySize.vi" Type="VI" URL="../../../../Common/File IO/FileIO_GetMostRecentPathBySize.vi"/>
				<Item Name="FileIO_MoveFile.vi" Type="VI" URL="../../../../Common/File IO/FileIO_MoveFile.vi"/>
				<Item Name="FileIO_MoveFileAndRenameWithTimeStamp.vi" Type="VI" URL="../../../../Common/File IO/FileIO_MoveFileAndRenameWithTimeStamp.vi"/>
				<Item Name="FileIO_Parse_ERD_JSON.vi" Type="VI" URL="../../../../Common/File IO/FileIO_Parse_ERD_JSON.vi"/>
				<Item Name="FileIO_Parse_ERD_XML.vi" Type="VI" URL="../../../../Common/File IO/FileIO_Parse_ERD_XML.vi"/>
				<Item Name="FileIO_Sequence_Replace_ERDNumbers_With_Names.vi" Type="VI" URL="../../../../Common/File IO/FileIO_Sequence_Replace_ERDNumbers_With_Names.vi"/>
			</Item>
			<Item Name="Flash Board" Type="Folder">
				<Item Name="Renesas" Type="Folder">
					<Item Name="flash" Type="Folder">
						<Item Name="Default.001" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash/Default.001"/>
						<Item Name="default.002" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash/default.002"/>
						<Item Name="default.003" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash/default.003"/>
						<Item Name="default.004" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash/default.004"/>
						<Item Name="Default.005" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash/Default.005"/>
						<Item Name="Default.hsf" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash/Default.hsf"/>
						<Item Name="Default.shl" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash/Default.shl"/>
						<Item Name="editordefault.shl" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash/editordefault.shl"/>
						<Item Name="flash.FWP" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash/flash.FWP"/>
						<Item Name="flash.tps" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash/flash.tps"/>
						<Item Name="RX200 Series (LittleEndian).fcf" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash/RX200 Series (LittleEndian).fcf"/>
					</Item>
					<Item Name="flash.001" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash.001"/>
					<Item Name="flash.003" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash.003"/>
					<Item Name="flash.004" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash.004"/>
					<Item Name="flash.aws" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash.aws"/>
					<Item Name="flash.fsf" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash.fsf"/>
					<Item Name="flash.tws" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash.tws"/>
					<Item Name="flash.w4f" Type="Document" URL="../../../../Common/Flash Board/Renesas/flash.w4f"/>
					<Item Name="Renesas flasher win64.bat" Type="Document" URL="../../../../Common/Flash Board/Renesas/Renesas flasher win64.bat"/>
					<Item Name="Renesas flasher.bat" Type="Document" URL="../../../../Common/Flash Board/Renesas/Renesas flasher.bat"/>
				</Item>
				<Item Name="Renesas Flasher.vi" Type="VI" URL="../../../../Common/Flash Board/Renesas Flasher.vi"/>
			</Item>
			<Item Name="GEA2 Bus Logger" Type="Folder">
				<Item Name="subVIs" Type="Folder">
					<Item Name="GEA2 Bus Logger_FGV_StopUserEvent.vi" Type="VI" URL="../../../../Common/GEA2 Bus Logger/subVIs/GEA2 Bus Logger_FGV_StopUserEvent.vi"/>
					<Item Name="GEA2 Bus Logger_FormatMessage.vi" Type="VI" URL="../../../../Common/GEA2 Bus Logger/subVIs/GEA2 Bus Logger_FormatMessage.vi"/>
				</Item>
				<Item Name="GEA2 Bus Logger.lvproj" Type="Document" URL="../../../../Common/GEA2 Bus Logger/GEA2 Bus Logger.lvproj"/>
				<Item Name="GEA2 Bus Logger.vi" Type="VI" URL="../../../../Common/GEA2 Bus Logger/GEA2 Bus Logger.vi"/>
				<Item Name="GEA2 Bus Logger_Stop.vi" Type="VI" URL="../../../../Common/GEA2 Bus Logger/GEA2 Bus Logger_Stop.vi"/>
			</Item>
			<Item Name="GEA2 Message Conversion" Type="Folder">
				<Item Name="dir.mnu" Type="Document" URL="../../../../Common/GEA2 Message Conversion/dir.mnu"/>
				<Item Name="ERDWrite_To_GEA2.vi" Type="VI" URL="../../../../Common/GEA2 Message Conversion/ERDWrite_To_GEA2.vi"/>
				<Item Name="HexString to AsciiString.vi" Type="VI" URL="../../../../Common/GEA2 Message Conversion/HexString to AsciiString.vi"/>
				<Item Name="HexStringToBoolArray.vi" Type="VI" URL="../../../../Common/GEA2 Message Conversion/HexStringToBoolArray.vi"/>
				<Item Name="HexStringToBoolean.vi" Type="VI" URL="../../../../Common/GEA2 Message Conversion/HexStringToBoolean.vi"/>
				<Item Name="HexStringToI32.vi" Type="VI" URL="../../../../Common/GEA2 Message Conversion/HexStringToI32.vi"/>
				<Item Name="HexStringToU8.vi" Type="VI" URL="../../../../Common/GEA2 Message Conversion/HexStringToU8.vi"/>
				<Item Name="HexStringToU16.vi" Type="VI" URL="../../../../Common/GEA2 Message Conversion/HexStringToU16.vi"/>
				<Item Name="HexStringToU32.vi" Type="VI" URL="../../../../Common/GEA2 Message Conversion/HexStringToU32.vi"/>
				<Item Name="HexStringToU64.vi" Type="VI" URL="../../../../Common/GEA2 Message Conversion/HexStringToU64.vi"/>
			</Item>
			<Item Name="GEA2 Performance" Type="Folder">
				<Item Name="Bus Testing.vi" Type="VI" URL="../../../../Common/GEA2 Performance/Bus Testing.vi"/>
				<Item Name="dir.mnu" Type="Document" URL="../../../../Common/GEA2 Performance/dir.mnu"/>
				<Item Name="GEA2 Comm Test.vi" Type="VI" URL="../../../../Common/GEA2 Performance/GEA2 Comm Test.vi"/>
				<Item Name="MultipleERDsSingleMsgTest.vi" Type="VI" URL="../../../../Common/GEA2 Performance/MultipleERDsSingleMsgTest.vi"/>
				<Item Name="SingleERDMultipleMsgTest.vi" Type="VI" URL="../../../../Common/GEA2 Performance/SingleERDMultipleMsgTest.vi"/>
			</Item>
			<Item Name="GEA2 Script" Type="Folder">
				<Item Name="subVIs" Type="Folder">
					<Item Name="GEA2 Script_Dequeue Stop.vi" Type="VI" URL="../../../../Common/GEA2 Script/subVIs/GEA2 Script_Dequeue Stop.vi"/>
					<Item Name="GEA2 Script_Determine LED.vi" Type="VI" URL="../../../../Common/GEA2 Script/subVIs/GEA2 Script_Determine LED.vi"/>
					<Item Name="GEA2 Script_Expected Response State.vi" Type="VI" URL="../../../../Common/GEA2 Script/subVIs/GEA2 Script_Expected Response State.vi"/>
					<Item Name="GEA2 Script_Log Header.vi" Type="VI" URL="../../../../Common/GEA2 Script/subVIs/GEA2 Script_Log Header.vi"/>
					<Item Name="GEA2 Script_Log Report.vi" Type="VI" URL="../../../../Common/GEA2 Script/subVIs/GEA2 Script_Log Report.vi"/>
					<Item Name="GEA2 Script_Parse ERD Read.vi" Type="VI" URL="../../../../Common/GEA2 Script/subVIs/GEA2 Script_Parse ERD Read.vi"/>
					<Item Name="GEA2 Script_Parse ERD Write.vi" Type="VI" URL="../../../../Common/GEA2 Script/subVIs/GEA2 Script_Parse ERD Write.vi"/>
					<Item Name="GEA2 Script_Parse Flags.vi" Type="VI" URL="../../../../Common/GEA2 Script/subVIs/GEA2 Script_Parse Flags.vi"/>
					<Item Name="GEA2 Script_Parse Read and Write.vi" Type="VI" URL="../../../../Common/GEA2 Script/subVIs/GEA2 Script_Parse Read and Write.vi"/>
					<Item Name="GEA2 Script_Parser Core.vi" Type="VI" URL="../../../../Common/GEA2 Script/subVIs/GEA2 Script_Parser Core.vi"/>
					<Item Name="GEA2 Script_Progress.vi" Type="VI" URL="../../../../Common/GEA2 Script/subVIs/GEA2 Script_Progress.vi"/>
					<Item Name="GEA2 Script_Queue Info.vi" Type="VI" URL="../../../../Common/GEA2 Script/subVIs/GEA2 Script_Queue Info.vi"/>
					<Item Name="GEA2 Script_Verify GEA2 Responses.vi" Type="VI" URL="../../../../Common/GEA2 Script/subVIs/GEA2 Script_Verify GEA2 Responses.vi"/>
				</Item>
				<Item Name="typedefs" Type="Folder">
					<Item Name="Command Type String Array.ctl" Type="VI" URL="../../../../Common/GEA2 Script/typedefs/Command Type String Array.ctl"/>
					<Item Name="Command Type.ctl" Type="VI" URL="../../../../Common/GEA2 Script/typedefs/Command Type.ctl"/>
					<Item Name="Script Info.ctl" Type="VI" URL="../../../../Common/GEA2 Script/typedefs/Script Info.ctl"/>
					<Item Name="Script Output.ctl" Type="VI" URL="../../../../Common/GEA2 Script/typedefs/Script Output.ctl"/>
				</Item>
				<Item Name="dir.mnu" Type="Document" URL="../../../../Common/GEA2 Script/dir.mnu"/>
				<Item Name="GEA2 Script Example.seq" Type="Document" URL="../../../../Common/GEA2 Script/GEA2 Script Example.seq"/>
				<Item Name="GEA2 Script Single.vi" Type="VI" URL="../../../../Common/GEA2 Script/GEA2 Script Single.vi"/>
				<Item Name="GEA2 Script Test Automated.vi" Type="VI" URL="../../../../Common/GEA2 Script/GEA2 Script Test Automated.vi"/>
				<Item Name="GEA2 Script Test SLB.vi" Type="VI" URL="../../../../Common/GEA2 Script/GEA2 Script Test SLB.vi"/>
				<Item Name="GEA2 Script.lvproj" Type="Document" URL="../../../../Common/GEA2 Script/GEA2 Script.lvproj"/>
				<Item Name="GEA2 Script_Parser.vi" Type="VI" URL="../../../../Common/GEA2 Script/GEA2 Script_Parser.vi"/>
			</Item>
			<Item Name="GExplorer Support" Type="Folder">
				<Item Name="subVIs" Type="Folder">
					<Item Name="GExplorer_Queue_GEA2.vi" Type="VI" URL="../../../../Common/GExplorer Support/subVIs/GExplorer_Queue_GEA2.vi"/>
					<Item Name="GExplorer_Queue_GEA2_Multi.vi" Type="VI" URL="../../../../Common/GExplorer Support/subVIs/GExplorer_Queue_GEA2_Multi.vi"/>
				</Item>
				<Item Name="typedefs" Type="Folder">
					<Item Name="GExplorer_Data_Cluster.ctl" Type="VI" URL="../../../../Common/GExplorer Support/typedefs/GExplorer_Data_Cluster.ctl"/>
					<Item Name="GExplorer_Data_Cluster_Multi.ctl" Type="VI" URL="../../../../Common/GExplorer Support/typedefs/GExplorer_Data_Cluster_Multi.ctl"/>
				</Item>
			</Item>
			<Item Name="Git" Type="Folder">
				<Item Name="Get Commit ID Example.seq" Type="Document" URL="../../../../Common/Git/Get Commit ID Example.seq"/>
				<Item Name="Get Commit IDs.vi" Type="VI" URL="../../../../Common/Git/Get Commit IDs.vi"/>
				<Item Name="Get Current Git Commits.cmd" Type="Document" URL="../../../../Common/Git/Get Current Git Commits.cmd"/>
			</Item>
			<Item Name="LabVIEW GEA2 Toolkit" Type="Folder">
				<Item Name="additional VIs" Type="Folder">
					<Item Name="Continuous ERD Write.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/additional VIs/Continuous ERD Write.vi"/>
					<Item Name="Continuous ERD Write_Stop.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/additional VIs/Continuous ERD Write_Stop.vi"/>
					<Item Name="Register Address.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/additional VIs/Register Address.vi"/>
				</Item>
				<Item Name="examples" Type="Folder">
					<Item Name="dir.mnu" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/examples/dir.mnu"/>
					<Item Name="Flash APL Example.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/examples/Flash APL Example.vi"/>
					<Item Name="Read and Update Message Example.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/examples/Read and Update Message Example.vi"/>
					<Item Name="Read ERD Example.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/examples/Read ERD Example.vi"/>
					<Item Name="Read ERD Multiple Message Example.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/examples/Read ERD Multiple Message Example.vi"/>
					<Item Name="Read Example With Events (advanced).vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/examples/Read Example With Events (advanced).vi"/>
					<Item Name="Read Example.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/examples/Read Example.vi"/>
					<Item Name="Send and Receive Example.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/examples/Send and Receive Example.vi"/>
					<Item Name="Send Example.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/examples/Send Example.vi"/>
					<Item Name="Write ERD Example.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/examples/Write ERD Example.vi"/>
					<Item Name="Write ERD Multiple Message Example.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/examples/Write ERD Multiple Message Example.vi"/>
				</Item>
				<Item Name="source" Type="Folder">
					<Item Name="GEA3 DLL Source" Type="Folder">
						<Item Name="Encoding.dll" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/Encoding.dll"/>
						<Item Name="GadLayer.dll" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/GadLayer.dll"/>
						<Item Name="Gea3Packets.dll" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/Gea3Packets.dll"/>
						<Item Name="GeaCommunication.dll" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/GeaCommunication.dll"/>
						<Item Name="Logging.dll" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/Logging.dll"/>
						<Item Name="Programming.dll" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/Programming.dll"/>
						<Item Name="SuperBeanPacketLayer.dll" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/SuperBeanPacketLayer.dll"/>
						<Item Name="Timing.dll" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/Timing.dll"/>
						<Item Name="UsbGeaAdapter.dll" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/UsbGeaAdapter.dll"/>
						<Item Name="UsbHid.dll" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/UsbHid.dll"/>
						<Item Name="UsbSerialPort.dll" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/UsbSerialPort.dll"/>
						<Item Name="Utilities.dll" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/Utilities.dll"/>
					</Item>
					<Item Name="LabVIEW GEA3 Rev2 API Toolkit LV2016.zip" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/source/LabVIEW GEA3 Rev2 API Toolkit LV2016.zip"/>
				</Item>
				<Item Name="dir.mnu" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/dir.mnu"/>
				<Item Name="LabVIEW GEA2 Toolkit.aliases" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW GEA2 Toolkit.aliases"/>
				<Item Name="LabVIEW GEA2 Toolkit.lvproj" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW GEA2 Toolkit.lvproj"/>
				<Item Name="LabVIEW_GEA2_Toolkit.lvlibp" Type="LVLibp" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp">
					<Item Name="advanced" Type="Folder">
						<Item Name="advanced.mnu" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/advanced.mnu"/>
						<Item Name="GEA2 Initialize Multiple Devices.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Initialize Multiple Devices.vi"/>
						<Item Name="GEA2 Message Received Event Handler.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Message Received Event Handler.vi"/>
						<Item Name="GEA2 Message Sent Event Handler.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Message Sent Event Handler.vi"/>
						<Item Name="GEA2 Read Message with Events.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Read Message with Events.vi"/>
						<Item Name="GEA2 Register for Events.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Register for Events.vi"/>
						<Item Name="GEA2 Register for Multiple Events.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Register for Multiple Events.vi"/>
					</Item>
					<Item Name="core" Type="Folder">
						<Item Name="core.mnu" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/core.mnu"/>
						<Item Name="GEA2 Flash APL.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Flash APL.vi"/>
						<Item Name="GEA2 Initialize.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Initialize.vi"/>
						<Item Name="GEA2 Read and Update Message.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read and Update Message.vi"/>
						<Item Name="GEA2 Read ERD Multiple Messages.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read ERD Multiple Messages.vi"/>
						<Item Name="GEA2 Read ERD.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read ERD.vi"/>
						<Item Name="GEA2 Read Message.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read Message.vi"/>
						<Item Name="GEA2 Register Source Address.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Register Source Address.vi"/>
						<Item Name="GEA2 Send and Receive Message.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Send and Receive Message.vi"/>
						<Item Name="GEA2 Send Message.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Send Message.vi"/>
						<Item Name="GEA2 Stop.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Stop.vi"/>
						<Item Name="GEA2 Write ERD Multiple Messages.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Write ERD Multiple Messages.vi"/>
						<Item Name="GEA2 Write ERD.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Write ERD.vi"/>
						<Item Name="GEA3 Read ERD (Rev 2 API) Multiple Messages.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA3 Read ERD (Rev 2 API) Multiple Messages.vi"/>
						<Item Name="GEA3 Read ERD (Rev 2 API).vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA3 Read ERD (Rev 2 API).vi"/>
						<Item Name="GEA3 Write ERD (Rev 2 API) Multiple Messages.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA3 Write ERD (Rev 2 API) Multiple Messages.vi"/>
						<Item Name="GEA3 Write ERD (Rev 2 API).vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA3 Write ERD (Rev 2 API).vi"/>
					</Item>
					<Item Name="FTDI" Type="Folder">
						<Item Name="FT_Close_Device.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/FTDI/subVIs/FT_Close_Device.vi"/>
						<Item Name="FT_Get_COM_Port_Number.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/FTDI/subVIs/FT_Get_COM_Port_Number.vi"/>
						<Item Name="FT_Open_Device_By_Serial_Number.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/FTDI/subVIs/FT_Open_Device_By_Serial_Number.vi"/>
						<Item Name="Get GEA3 COM Port.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/FTDI/Get GEA3 COM Port.vi"/>
						<Item Name="Get GEA3 Serial Number.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/FTDI/Get GEA3 Serial Number.vi"/>
					</Item>
					<Item Name="subVIs" Type="Folder">
						<Item Name="subvis.mnu" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/subvis.mnu"/>
						<Item Name="Convert Hex String to Array.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Hex String to Array.vi"/>
						<Item Name="Convert Read ERD List to Message (Rev 2 API).vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Read ERD List to Message (Rev 2 API).vi"/>
						<Item Name="Convert Write ERD List to Message (Rev 2 API).vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Write ERD List to Message (Rev 2 API).vi"/>
						<Item Name="Converted Data to Raw.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Converted Data to Raw.vi"/>
						<Item Name="Format Message New to Old.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Format Message New to Old.vi"/>
						<Item Name="GEA2 Board ID to Board Index.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/GEA2 Board ID to Board Index.vi"/>
						<Item Name="GEA3 Board ID to Board Index.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/GEA3 Board ID to Board Index.vi"/>
						<Item Name="GEA2MessageFormatter.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/GEA2MessageFormatter.vi"/>
						<Item Name="Message to Byte Array.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Message to Byte Array.vi"/>
						<Item Name="Message Type Conversion.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Message Type Conversion.vi"/>
						<Item Name="Parse Data Out.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse Data Out.vi"/>
						<Item Name="Parse ERD Read Expected Data (Rev 2 API).vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Read Expected Data (Rev 2 API).vi"/>
						<Item Name="Parse ERD Read Results (Rev 2 API).vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Read Results (Rev 2 API).vi"/>
						<Item Name="Parse ERD Write Expected Data (Rev 2 API).vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Write Expected Data (Rev 2 API).vi"/>
						<Item Name="Update Message Data.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Update Message Data.vi"/>
						<Item Name="Convert Read ERD List to Message.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Read ERD List to Message.vi"/>
						<Item Name="Convert Write ERD List to Message.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Write ERD List to Message.vi"/>
						<Item Name="Parse ERD Read Expected Data.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Read Expected Data.vi"/>
						<Item Name="Parse ERD Read Results.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Read Results.vi"/>
						<Item Name="Parse ERD Write Expected Data.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Write Expected Data.vi"/>
					</Item>
					<Item Name="type defs" Type="Folder">
						<Item Name="Data In.ctl" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/Data In.ctl"/>
						<Item Name="Data Out.ctl" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/Data Out.ctl"/>
						<Item Name="Data Type.ctl" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/Data Type.ctl"/>
						<Item Name="ERD Read Data In.ctl" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/ERD Read Data In.ctl"/>
						<Item Name="ERD Read Data Out.ctl" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/ERD Read Data Out.ctl"/>
						<Item Name="ERD Write Data In.ctl" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/ERD Write Data In.ctl"/>
						<Item Name="Source_Destination.ctl" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/Source_Destination.ctl"/>
					</Item>
					<Item Name="Clear Errors.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="FT_Get_Device_Info.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/FTDI/subVIs/FT_Get_Device_Info.vi"/>
					<Item Name="FT_Open_Device_By_Index.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/FTDI/subVIs/FT_Open_Device_By_Index.vi"/>
					<Item Name="GEA2_Controls.mnu" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/GEA2_Controls.mnu"/>
					<Item Name="GEA2_Functions.mnu" Type="Document" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/GEA2_Functions.mnu"/>
					<Item Name="Space Constant.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
					<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
					<Item Name="whitespace.ctl" Type="VI" URL="../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				</Item>
			</Item>
			<Item Name="Misc" Type="Folder">
				<Item Name="Get Memory.vi" Type="VI" URL="../../../../Common/Misc/Get Memory.vi"/>
				<Item Name="Outlook_Send Email.vi" Type="VI" URL="../../../../Common/Misc/Outlook_Send Email.vi"/>
			</Item>
			<Item Name="Python" Type="Folder">
				<Item Name="RunPython27Script.vi" Type="VI" URL="../../../../Common/Python/RunPython27Script.vi"/>
				<Item Name="RunPython34Script.vi" Type="VI" URL="../../../../Common/Python/RunPython34Script.vi"/>
				<Item Name="RunPython34Script_With_Timeout.vi" Type="VI" URL="../../../../Common/Python/RunPython34Script_With_Timeout.vi"/>
				<Item Name="RunPython34ScriptUnitTest.vi" Type="VI" URL="../../../../Common/Python/RunPython34ScriptUnitTest.vi"/>
				<Item Name="RunPython34ScriptUnitTest_With_Timeout.vi" Type="VI" URL="../../../../Common/Python/RunPython34ScriptUnitTest_With_Timeout.vi"/>
				<Item Name="TestPythonScript.py" Type="Document" URL="../../../../Common/Python/TestPythonScript.py"/>
			</Item>
			<Item Name="Read Excel" Type="Folder">
				<Item Name="read_excel_values.llb" Type="Folder">
					<Item Name="CloseXL_App.vi" Type="VI" URL="../../../../Common/Read Excel/read_excel_values.llb/CloseXL_App.vi"/>
					<Item Name="CloseXL_Workbook.vi" Type="VI" URL="../../../../Common/Read Excel/read_excel_values.llb/CloseXL_Workbook.vi"/>
					<Item Name="CloseXL_Worksheet.vi" Type="VI" URL="../../../../Common/Read Excel/read_excel_values.llb/CloseXL_Worksheet.vi"/>
					<Item Name="Get Excel Values.vi" Type="VI" URL="../../../../Common/Read Excel/read_excel_values.llb/Get Excel Values.vi"/>
					<Item Name="GetXL_CellValue_Dbl.vi" Type="VI" URL="../../../../Common/Read Excel/read_excel_values.llb/GetXL_CellValue_Dbl.vi"/>
					<Item Name="GetXL_CellValue_String.vi" Type="VI" URL="../../../../Common/Read Excel/read_excel_values.llb/GetXL_CellValue_String.vi"/>
					<Item Name="GetXL_CellValues.vi" Type="VI" URL="../../../../Common/Read Excel/read_excel_values.llb/GetXL_CellValues.vi"/>
					<Item Name="GetXL_CellValues_2D_Dbl.vi" Type="VI" URL="../../../../Common/Read Excel/read_excel_values.llb/GetXL_CellValues_2D_Dbl.vi"/>
					<Item Name="GetXL_CellValues_2D_String.vi" Type="VI" URL="../../../../Common/Read Excel/read_excel_values.llb/GetXL_CellValues_2D_String.vi"/>
					<Item Name="OpenXL_App.vi" Type="VI" URL="../../../../Common/Read Excel/read_excel_values.llb/OpenXL_App.vi"/>
					<Item Name="OpenXL_Workbook.vi" Type="VI" URL="../../../../Common/Read Excel/read_excel_values.llb/OpenXL_Workbook.vi"/>
					<Item Name="OpenXL_WorkSheet.vi" Type="VI" URL="../../../../Common/Read Excel/read_excel_values.llb/OpenXL_WorkSheet.vi"/>
					<Item Name="Row Col To Range Format.vi" Type="VI" URL="../../../../Common/Read Excel/read_excel_values.llb/Row Col To Range Format.vi"/>
				</Item>
				<Item Name="dir.mnu" Type="Document" URL="../../../../Common/Read Excel/dir.mnu"/>
				<Item Name="Find specified application name.vi" Type="VI" URL="../../../../Common/Read Excel/Find specified application name.vi"/>
				<Item Name="Open or Close Windows Application.vi" Type="VI" URL="../../../../Common/Read Excel/Open or Close Windows Application.vi"/>
			</Item>
			<Item Name="Results Processing" Type="Folder">
				<Item Name="CountStringMatches.vi" Type="VI" URL="../../../../Common/Results Processing/CountStringMatches.vi"/>
				<Item Name="FileToTextString.vi" Type="VI" URL="../../../../Common/Results Processing/FileToTextString.vi"/>
				<Item Name="PFCountToData.vi" Type="VI" URL="../../../../Common/Results Processing/PFCountToData.vi"/>
				<Item Name="ReportPassFailInfo.vi" Type="VI" URL="../../../../Common/Results Processing/ReportPassFailInfo.vi"/>
			</Item>
			<Item Name="String Manipulation" Type="Folder">
				<Item Name="Create Name List.vi" Type="VI" URL="../../../../Common/String Manipulation/Create Name List.vi"/>
				<Item Name="dir.mnu" Type="Document" URL="../../../../Common/String Manipulation/dir.mnu"/>
				<Item Name="HexArray to HexString.vi" Type="VI" URL="../../../../Common/String Manipulation/HexArray to HexString.vi"/>
				<Item Name="HexString Boolean OR.vi" Type="VI" URL="../../../../Common/String Manipulation/HexString Boolean OR.vi"/>
				<Item Name="Reverse_Message_Hex_String.vi" Type="VI" URL="../../../../Common/String Manipulation/Reverse_Message_Hex_String.vi"/>
				<Item Name="String Remove All Spaces.vi" Type="VI" URL="../../../../Common/String Manipulation/String Remove All Spaces.vi"/>
			</Item>
			<Item Name="Training" Type="Folder">
				<Item Name="Version_Check_Beginner.vi" Type="VI" URL="../../../../Common/Training/Version_Check_Beginner.vi"/>
			</Item>
			<Item Name="Verify GEA2 Responses" Type="Folder">
				<Item Name="subVIs" Type="Folder">
					<Item Name="Condition Check.vi" Type="VI" URL="../../../../Common/Verify GEA2 Responses/subVIs/Condition Check.vi"/>
				</Item>
				<Item Name="dir.mnu" Type="Document" URL="../../../../Common/Verify GEA2 Responses/dir.mnu"/>
				<Item Name="Verify Array of GEA2 Responses With Array of Expected.vi" Type="VI" URL="../../../../Common/Verify GEA2 Responses/Verify Array of GEA2 Responses With Array of Expected.vi"/>
				<Item Name="Verify Array of GEA2 Responses.vi" Type="VI" URL="../../../../Common/Verify GEA2 Responses/Verify Array of GEA2 Responses.vi"/>
				<Item Name="Verify GEA2 Responses.vi" Type="VI" URL="../../../../Common/Verify GEA2 Responses/Verify GEA2 Responses.vi"/>
				<Item Name="Verify Script GEA2 Responses.vi" Type="VI" URL="../../../../Common/Verify GEA2 Responses/Verify Script GEA2 Responses.vi"/>
				<Item Name="Wait For ERD Condition with Max Time.vi" Type="VI" URL="../../../../Common/Verify GEA2 Responses/Wait For ERD Condition with Max Time.vi"/>
				<Item Name="Wait For ERD Condition.vi" Type="VI" URL="../../../../Common/Verify GEA2 Responses/Wait For ERD Condition.vi"/>
				<Item Name="Wait for GEA Condition (Read only event based).vi" Type="VI" URL="../../../../Common/Verify GEA2 Responses/Wait for GEA Condition (Read only event based).vi"/>
				<Item Name="Wait For GEA Condition Read Only.vi" Type="VI" URL="../../../../Common/Verify GEA2 Responses/Wait For GEA Condition Read Only.vi"/>
				<Item Name="Wait For GEA Condition with Subset and Min Expected.vi" Type="VI" URL="../../../../Common/Verify GEA2 Responses/Wait For GEA Condition with Subset and Min Expected.vi"/>
				<Item Name="Wait For GEA Condition with Subset.vi" Type="VI" URL="../../../../Common/Verify GEA2 Responses/Wait For GEA Condition with Subset.vi"/>
				<Item Name="Wait For GEA Condition.vi" Type="VI" URL="../../../../Common/Verify GEA2 Responses/Wait For GEA Condition.vi"/>
				<Item Name="Wait For GEA Message Size Condition.vi" Type="VI" URL="../../../../Common/Verify GEA2 Responses/Wait For GEA Message Size Condition.vi"/>
			</Item>
			<Item Name="Verify Results" Type="Folder">
				<Item Name="Check 2D Arrays.vi" Type="VI" URL="../../../../Common/Verify Results/Check 2D Arrays.vi"/>
				<Item Name="dir.mnu" Type="Document" URL="../../../../Common/Verify Results/dir.mnu"/>
				<Item Name="Read Raw Results from File and Convert to Digital Waveform.vi" Type="VI" URL="../../../../Common/Verify Results/Read Raw Results from File and Convert to Digital Waveform.vi"/>
				<Item Name="Verify 2D Results - Upper and Lower Limit - 2D Array of Names.vi" Type="VI" URL="../../../../Common/Verify Results/Verify 2D Results - Upper and Lower Limit - 2D Array of Names.vi"/>
				<Item Name="Verify 2D Results - Upper and Lower Limit.vi" Type="VI" URL="../../../../Common/Verify Results/Verify 2D Results - Upper and Lower Limit.vi"/>
				<Item Name="Verify Results - LEDs.vi" Type="VI" URL="../../../../Common/Verify Results/Verify Results - LEDs.vi"/>
				<Item Name="Verify Results - Upper and Lower Limit with Single Name.vi" Type="VI" URL="../../../../Common/Verify Results/Verify Results - Upper and Lower Limit with Single Name.vi"/>
				<Item Name="Verify Results - Upper and Lower Limit.vi" Type="VI" URL="../../../../Common/Verify Results/Verify Results - Upper and Lower Limit.vi"/>
				<Item Name="Verify Single Result - Upper and Lower Limit.vi" Type="VI" URL="../../../../Common/Verify Results/Verify Single Result - Upper and Lower Limit.vi"/>
				<Item Name="Verify String.vi" Type="VI" URL="../../../../Common/Verify Results/Verify String.vi"/>
			</Item>
			<Item Name=".gitignore" Type="Document" URL="../../../../Common/.gitignore"/>
			<Item Name="Common.lvproj" Type="Document" URL="../../../../Common/Common.lvproj"/>
			<Item Name="common_functions.mnu" Type="Document" URL="../../../../Common/common_functions.mnu"/>
		</Item>
		<Item Name="JL Dryer Tool Support" Type="Folder">
			<Item Name="icon" Type="Folder">
				<Item Name="JL Dyer Image.ico" Type="Document" URL="../JL Dryer Tool Support/icon/JL Dyer Image.ico"/>
				<Item Name="JL Dyer Image.png" Type="Document" URL="../JL Dryer Tool Support/icon/JL Dyer Image.png"/>
			</Item>
			<Item Name="JL_LEDs" Type="Folder">
				<Item Name="JL_LEDs.ctl" Type="VI" URL="../JL Dryer Tool Support/JL_LEDs/JL_LEDs.ctl"/>
			</Item>
			<Item Name="sub vis" Type="Folder">
				<Item Name="Thermistors" Type="Folder">
					<Item Name="Inlet Convert Temp to Volt.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Thermistors/Inlet Convert Temp to Volt.vi"/>
					<Item Name="Inlet_Temp_to_Voltage.csv" Type="Document" URL="../JL Dryer Tool Support/sub vis/Thermistors/Inlet_Temp_to_Voltage.csv"/>
					<Item Name="Inlet_Temp_To_Voltage.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Thermistors/Inlet_Temp_To_Voltage.vi"/>
					<Item Name="Outlet Convert Temp to Volt.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Thermistors/Outlet Convert Temp to Volt.vi"/>
				</Item>
				<Item Name="ACK Subscriptions Publications.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/ACK Subscriptions Publications.vi"/>
				<Item Name="Add Version Data to  ERD list.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Add Version Data to  ERD list.vi"/>
				<Item Name="Add_Version_Info.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Add_Version_Info.vi"/>
				<Item Name="Build_ERD_Header_String_Array.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Build_ERD_Header_String_Array.vi"/>
				<Item Name="Build_Header.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Build_Header.vi"/>
				<Item Name="Check restric Dryness Load Size.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Check restric Dryness Load Size.vi"/>
				<Item Name="Control_Cont_Send.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Control_Cont_Send.vi"/>
				<Item Name="Control_DAQ_Loop.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Control_DAQ_Loop.vi"/>
				<Item Name="Control_ERD_Loop.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Control_ERD_Loop.vi"/>
				<Item Name="Control_GEA2_Loop.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Control_GEA2_Loop.vi"/>
				<Item Name="Convert_ERDs_JL.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Convert_ERDs_JL.vi"/>
				<Item Name="Cycle_Diag_Table_Parse.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Cycle_Diag_Table_Parse.vi"/>
				<Item Name="Cycle_Diag_Table_Read.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Cycle_Diag_Table_Read.vi"/>
				<Item Name="Cycle_History_Logging.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Cycle_History_Logging.vi"/>
				<Item Name="CycleHistoryBufferStatus.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/CycleHistoryBufferStatus.vi"/>
				<Item Name="CycleHistoryTable.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/CycleHistoryTable.vi"/>
				<Item Name="Digital IO to Plot.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Digital IO to Plot.vi"/>
				<Item Name="Dither.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Dither.vi"/>
				<Item Name="ERD_Event_Trigger.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/ERD_Event_Trigger.vi"/>
				<Item Name="ERD_Read_List_Builder.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/ERD_Read_List_Builder.vi"/>
				<Item Name="ERD_Read_SLB.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/ERD_Read_SLB.vi"/>
				<Item Name="ERD_Write_SLB.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/ERD_Write_SLB.vi"/>
				<Item Name="Error_Clearing.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Error_Clearing.vi"/>
				<Item Name="Error_Control.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Error_Control.vi"/>
				<Item Name="Fault_ID_Parse.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Fault_ID_Parse.vi"/>
				<Item Name="Fault_Logging.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Fault_Logging.vi"/>
				<Item Name="Fault_Seq_Read.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Fault_Seq_Read.vi"/>
				<Item Name="Fault_Table_Read.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Fault_Table_Read.vi"/>
				<Item Name="Faults_To_String_Array.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Faults_To_String_Array.vi"/>
				<Item Name="FGV_GEA2_Ref.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/FGV_GEA2_Ref.vi"/>
				<Item Name="GEA2 Log Filter.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/GEA2 Log Filter.vi"/>
				<Item Name="GEA2_Reregister.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/GEA2_Reregister.vi"/>
				<Item Name="Get NEW FI Set Max.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Get NEW FI Set Max.vi"/>
				<Item Name="Get User Filename and Path.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Get User Filename and Path.vi"/>
				<Item Name="Graph_Any_ERD_ Read_ List.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Graph_Any_ERD_ Read_ List.vi"/>
				<Item Name="Heat Control Parse (SubVI).vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Heat Control Parse (SubVI).vi"/>
				<Item Name="HEUI_Event_FGV.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/HEUI_Event_FGV.vi"/>
				<Item Name="HEUI_Running_FGV.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/HEUI_Running_FGV.vi"/>
				<Item Name="HexU8_to_DecString.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/HexU8_to_DecString.vi"/>
				<Item Name="HexU32 Into String.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/HexU32 Into String.vi"/>
				<Item Name="Initialize_Control_JL.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Initialize_Control_JL.vi"/>
				<Item Name="Is SLB FG.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Is SLB FG.vi"/>
				<Item Name="LogCycleHistory.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/LogCycleHistory.vi"/>
				<Item Name="Open_Create__Log_File.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Open_Create__Log_File.vi"/>
				<Item Name="Parse Any Restric Data.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Parse Any Restric Data.vi"/>
				<Item Name="Poll for Fault Code Condition.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Poll for Fault Code Condition.vi"/>
				<Item Name="Query Fault Table.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Query Fault Table.vi"/>
				<Item Name="Queue_GEA2_JL.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Queue_GEA2_JL.vi"/>
				<Item Name="Select_List.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Select_List.vi"/>
				<Item Name="Set Get Model.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Set Get Model.vi"/>
				<Item Name="Status Builder for ERD combo.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Status Builder for ERD combo.vi"/>
				<Item Name="TimeStamp to String Array.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/TimeStamp to String Array.vi"/>
				<Item Name="UI Loop Error and Que Setup.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/UI Loop Error and Que Setup.vi"/>
				<Item Name="Update Graphs_JL.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Update Graphs_JL.vi"/>
				<Item Name="Version_Parse.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Version_Parse.vi"/>
				<Item Name="Write _To_CSV_File.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Write _To_CSV_File.vi"/>
				<Item Name="Write _To_TXT_File.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Write _To_TXT_File.vi"/>
				<Item Name="Write_Header_FGV.vi" Type="VI" URL="../JL Dryer Tool Support/sub vis/Write_Header_FGV.vi"/>
			</Item>
			<Item Name="Support code" Type="Folder">
				<Item Name="Lunch and Learn Async.vi" Type="VI" URL="../JL Dryer Tool Support/Support code/Lunch and Learn Async.vi"/>
				<Item Name="Para_ERD_Fxxx.vi" Type="VI" URL="../JL Dryer Tool Support/Support code/Para_ERD_Fxxx.vi"/>
				<Item Name="Parametric Viewer.vi" Type="VI" URL="../JL Dryer Tool Support/Support code/Parametric Viewer.vi"/>
			</Item>
			<Item Name="Tool for Inlet Outlet Temp" Type="Folder">
				<Item Name="Temp Tester for CT.vi" Type="VI" URL="../JL Dryer Tool Support/Tool for Inlet Outlet Temp/Temp Tester for CT.vi"/>
			</Item>
			<Item Name="type defs" Type="Folder">
				<Item Name="All_Bundled_Data_JL.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/All_Bundled_Data_JL.ctl"/>
				<Item Name="Check Damp State.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Check Damp State.ctl"/>
				<Item Name="Choose_ERD_List.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Choose_ERD_List.ctl"/>
				<Item Name="Cont_Send_Control_Command.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Cont_Send_Control_Command.ctl"/>
				<Item Name="Cont_Send_States.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Cont_Send_States.ctl"/>
				<Item Name="CSV_File_String_Arrays.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/CSV_File_String_Arrays.ctl"/>
				<Item Name="Cycle Control.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Cycle Control.ctl"/>
				<Item Name="Cycle_Diag.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Cycle_Diag.ctl"/>
				<Item Name="Cycle_Diag_Buffer_Status.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Cycle_Diag_Buffer_Status.ctl"/>
				<Item Name="CycleHistoryBufferStatusTypeDef.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/CycleHistoryBufferStatusTypeDef.ctl"/>
				<Item Name="CycleHistoryControl.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/CycleHistoryControl.ctl"/>
				<Item Name="DAQ_Control_Command.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/DAQ_Control_Command.ctl"/>
				<Item Name="DAQ_States.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/DAQ_States.ctl"/>
				<Item Name="Diagnostics_Table.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Diagnostics_Table.ctl"/>
				<Item Name="Drum_Light_Control.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Drum_Light_Control.ctl"/>
				<Item Name="ERD Read List All.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/ERD Read List All.ctl"/>
				<Item Name="ERD_Always_Show_JL.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/ERD_Always_Show_JL.ctl"/>
				<Item Name="ERD_Data_Loop_Control.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/ERD_Data_Loop_Control.ctl"/>
				<Item Name="ERD_Graph.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/ERD_Graph.ctl"/>
				<Item Name="ERD_Graph_All.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/ERD_Graph_All.ctl"/>
				<Item Name="ERD_Loop_Control_Command.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/ERD_Loop_Control_Command.ctl"/>
				<Item Name="ERD_Loop_States_JL.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/ERD_Loop_States_JL.ctl"/>
				<Item Name="Error_Command.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Error_Command.ctl"/>
				<Item Name="Event_List.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Event_List.ctl"/>
				<Item Name="F6_ERD_Control.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/F6_ERD_Control.ctl"/>
				<Item Name="F7xx.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/F7xx.ctl"/>
				<Item Name="Fault Table Array.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Fault Table Array.ctl"/>
				<Item Name="Fault_Buffer_Status.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Fault_Buffer_Status.ctl"/>
				<Item Name="Fault_Table_Info.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Fault_Table_Info.ctl"/>
				<Item Name="Flash_Results.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Flash_Results.ctl"/>
				<Item Name="GEA2_Control_Command.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/GEA2_Control_Command.ctl"/>
				<Item Name="GEA2_Data_Cluster.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/GEA2_Data_Cluster.ctl"/>
				<Item Name="Heat Control.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Heat Control.ctl"/>
				<Item Name="JL_Buttons UI.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/JL_Buttons UI.ctl"/>
				<Item Name="JL_Diagnost V3 Cycle History.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/JL_Diagnost V3 Cycle History.ctl"/>
				<Item Name="Programming.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Programming.ctl"/>
				<Item Name="Ref_ReceiveLoop_UserEvent.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Ref_ReceiveLoop_UserEvent.ctl"/>
				<Item Name="Ref_UILoop_UserEvent.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Ref_UILoop_UserEvent.ctl"/>
				<Item Name="Relay_Control.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Relay_Control.ctl"/>
				<Item Name="Select _Graph_JL.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Select _Graph_JL.ctl"/>
				<Item Name="SensorDryStatus.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/SensorDryStatus.ctl"/>
				<Item Name="tEST.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/tEST.ctl"/>
				<Item Name="Version.ctl" Type="VI" URL="../JL Dryer Tool Support/type defs/Version.ctl"/>
			</Item>
			<Item Name="UTL_JL Scaling Factor Folder" Type="Folder">
				<Item Name="Controls" Type="Folder">
					<Item Name="Cluster_JL Scaling Control.ctl" Type="VI" URL="../JL Dryer Tool Support/UTL_JL Scaling Factor Folder/Controls/Cluster_JL Scaling Control.ctl"/>
					<Item Name="ENUM_JL Scaling Factor_.ctl" Type="VI" URL="../JL Dryer Tool Support/UTL_JL Scaling Factor Folder/Controls/ENUM_JL Scaling Factor_.ctl"/>
				</Item>
				<Item Name="Data Analysis" Type="Folder">
					<Item Name="UTL_ JL Scaling Calculation.vi" Type="VI" URL="../JL Dryer Tool Support/UTL_JL Scaling Factor Folder/Data Analysis/UTL_ JL Scaling Calculation.vi"/>
					<Item Name="UTL_JL_Calculate Final Value.vi" Type="VI" URL="../JL Dryer Tool Support/UTL_JL Scaling Factor Folder/Data Analysis/UTL_JL_Calculate Final Value.vi"/>
				</Item>
				<Item Name="JL_Scaling Factor.vi" Type="VI" URL="../JL Dryer Tool Support/UTL_JL Scaling Factor Folder/JL_Scaling Factor.vi"/>
			</Item>
		</Item>
		<Item Name="Platform" Type="Folder">
			<Item Name="fileVersionInfo.llb" Type="Folder">
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
			</Item>
		</Item>
		<Item Name="Product Testcode" Type="Folder">
			<Item Name="Algorithm VI" Type="Folder">
				<Item Name="Adaptive Base Time.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Algorithm VI/Adaptive Base Time.vi"/>
			</Item>
			<Item Name="APL Paths" Type="Folder">
				<Item Name="Generate new url path.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/APL Paths/Generate new url path.vi"/>
				<Item Name="JL_APLPath.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/APL Paths/JL_APLPath.vi"/>
				<Item Name="JL_Get_Latest_Build_From_Artifactory.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/APL Paths/JL_Get_Latest_Build_From_Artifactory.vi"/>
				<Item Name="Latest File Check.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/APL Paths/Latest File Check.vi"/>
			</Item>
			<Item Name="Common" Type="Folder">
				<Item Name="Type Defs" Type="Folder">
					<Item Name="JL_Buttons.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Type Defs/JL_Buttons.ctl"/>
					<Item Name="JL_ElectricRelay_Loads.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Type Defs/JL_ElectricRelay_Loads.ctl"/>
					<Item Name="JL_Encoder_ Position.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Type Defs/JL_Encoder_ Position.ctl"/>
					<Item Name="JL_FMV Cal Action.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Type Defs/JL_FMV Cal Action.ctl"/>
					<Item Name="JL_Tones.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Type Defs/JL_Tones.ctl"/>
				</Item>
				<Item Name="Boolean Array to Selected Element.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Boolean Array to Selected Element.vi"/>
				<Item Name="Boolean Array to SSD.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Boolean Array to SSD.vi"/>
				<Item Name="Cal Value Global.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Cal Value Global.vi"/>
				<Item Name="Calibrate Moisture SLB.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Calibrate Moisture SLB.vi"/>
				<Item Name="Centauro Temp Option Knob.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Centauro Temp Option Knob.vi"/>
				<Item Name="Centauro_Button_Press.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Centauro_Button_Press.vi"/>
				<Item Name="CycleSelection_CycleSelected_Comparison.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/CycleSelection_CycleSelected_Comparison.vi"/>
				<Item Name="Enum to Expected Boolean Array.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Enum to Expected Boolean Array.vi"/>
				<Item Name="ERD_JSON_CentUI - Add File Globals to Sequence.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/ERD_JSON_CentUI - Add File Globals to Sequence.vi"/>
				<Item Name="ERD_XML_CentUI - Add File Globals to Sequence.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/ERD_XML_CentUI - Add File Globals to Sequence.vi"/>
				<Item Name="Get Heat Control Data.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Get Heat Control Data.vi"/>
				<Item Name="HexOrDecimalStringComparison.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/HexOrDecimalStringComparison.vi"/>
				<Item Name="HexU16_to_DecString.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/HexU16_to_DecString.vi"/>
				<Item Name="JL_Button_Press.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/JL_Button_Press.vi"/>
				<Item Name="JL_Button_Press2.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/JL_Button_Press2.vi"/>
				<Item Name="JL_Continuous Cycle Mode Config.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/JL_Continuous Cycle Mode Config.vi"/>
				<Item Name="JL_Knob Turn.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/JL_Knob Turn.vi"/>
				<Item Name="JL_Next Dryness Or Temp Option.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/JL_Next Dryness Or Temp Option.vi"/>
				<Item Name="JL_Next Option.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/JL_Next Option.vi"/>
				<Item Name="JL_RelayVerification_WaitforRelayState.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/JL_RelayVerification_WaitforRelayState.vi"/>
				<Item Name="MoistureSensorReset.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/MoistureSensorReset.vi"/>
				<Item Name="Repeat Button Press.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Repeat Button Press.vi"/>
				<Item Name="Reset Board.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Reset Board.vi"/>
				<Item Name="Scroll Message to String Array.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Scroll Message to String Array.vi"/>
				<Item Name="Set Voltage Dither via Desired Filtered Moisture.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Set Voltage Dither via Desired Filtered Moisture.vi"/>
				<Item Name="Target Voltage Reached.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Target Voltage Reached.vi"/>
				<Item Name="Verify Status.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Common/Verify Status.vi"/>
			</Item>
			<Item Name="Config" Type="Folder">
				<Item Name="type defs" Type="Folder">
					<Item Name="JLConfig.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Config/type defs/JLConfig.ctl"/>
				</Item>
				<Item Name="JLConfig Parse.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Config/JLConfig Parse.vi"/>
				<Item Name="Save Cal Data.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Config/Save Cal Data.vi"/>
			</Item>
			<Item Name="DAQ" Type="Folder">
				<Item Name="Controls" Type="Folder">
					<Item Name="Moisture Data.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/DAQ/Controls/Moisture Data.ctl"/>
				</Item>
				<Item Name="TypeDefs" Type="Folder">
					<Item Name="Drum and Heater Relay State.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/DAQ/TypeDefs/Drum and Heater Relay State.ctl"/>
					<Item Name="Select DAQ Group.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/DAQ/TypeDefs/Select DAQ Group.ctl"/>
				</Item>
				<Item Name="Counter_to_Boolean.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/DAQ/Counter_to_Boolean.vi"/>
				<Item Name="FGV_Dither.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/DAQ/FGV_Dither.vi"/>
				<Item Name="Rename DAQ Devices.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/DAQ/Rename DAQ Devices.vi"/>
				<Item Name="Set Moisture Level and Dither.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/DAQ/Set Moisture Level and Dither.vi"/>
				<Item Name="SLB - Board Power.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/DAQ/SLB - Board Power.vi"/>
				<Item Name="SLB - Door Control.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/DAQ/SLB - Door Control.vi"/>
				<Item Name="Verify Drum and Heater Relays.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/DAQ/Verify Drum and Heater Relays.vi"/>
				<Item Name="Write Inlet Thermistor Value.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/DAQ/Write Inlet Thermistor Value.vi"/>
				<Item Name="Write Outlet Thermistor Value.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/DAQ/Write Outlet Thermistor Value.vi"/>
			</Item>
			<Item Name="Diagnostics" Type="Folder">
				<Item Name="TypeDefs" Type="Folder">
					<Item Name="Centauro Diagnostic V3 SnapShot.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Diagnostics/TypeDefs/Centauro Diagnostic V3 SnapShot.ctl"/>
				</Item>
				<Item Name="JL_Cycle_History_ParseRecord.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Diagnostics/JL_Cycle_History_ParseRecord.vi"/>
				<Item Name="JL_Diag_Filter_Faults.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Diagnostics/JL_Diag_Filter_Faults.vi"/>
				<Item Name="JL_Diag_Filter_Seq.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Diagnostics/JL_Diag_Filter_Seq.vi"/>
				<Item Name="JL_Parse_Snapshot.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Diagnostics/JL_Parse_Snapshot.vi"/>
			</Item>
			<Item Name="Display" Type="Folder">
				<Item Name="images" Type="Folder">
					<Item Name="2015 HE UI.png" Type="Document" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/images/2015 HE UI.png"/>
					<Item Name="TB2015 HE UI.png" Type="Document" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/images/TB2015 HE UI.png"/>
					<Item Name="TB12015 HE UI Filter Check.png" Type="Document" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/images/TB12015 HE UI Filter Check.png"/>
					<Item Name="TB12015 HE UI Lock.png" Type="Document" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/images/TB12015 HE UI Lock.png"/>
					<Item Name="TB12015 HE UI Pause.png" Type="Document" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/images/TB12015 HE UI Pause.png"/>
					<Item Name="TB12015 HE UI Sensing.png" Type="Document" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/images/TB12015 HE UI Sensing.png"/>
					<Item Name="TB12015 HE UI.png" Type="Document" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/images/TB12015 HE UI.png"/>
				</Item>
				<Item Name="subvis" Type="Folder">
					<Item Name="JL - Display_Blink_to_Care.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/subvis/JL - Display_Blink_to_Care.vi"/>
					<Item Name="JL Create LED Names_HE.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/subvis/JL Create LED Names_HE.vi"/>
					<Item Name="JL_Create_Blink_Expected_LEDs.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/subvis/JL_Create_Blink_Expected_LEDs.vi"/>
					<Item Name="LEDs to Display.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/subvis/LEDs to Display.vi"/>
					<Item Name="Msg_to_LEDs.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/subvis/Msg_to_LEDs.vi"/>
					<Item Name="SingleBoard_LEDs to Display.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/subvis/SingleBoard_LEDs to Display.vi"/>
					<Item Name="Temp Setting Display.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/subvis/Temp Setting Display.vi"/>
					<Item Name="Test JL Display.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/subvis/Test JL Display.vi"/>
				</Item>
				<Item Name="type defs" Type="Folder">
					<Item Name="Bar Enum.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/type defs/Bar Enum.ctl"/>
					<Item Name="Blink Status LEDs.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/type defs/Blink Status LEDs.ctl"/>
					<Item Name="Cycle Selection Enum.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/type defs/Cycle Selection Enum.ctl"/>
					<Item Name="Dryness Enum.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/type defs/Dryness Enum.ctl"/>
					<Item Name="GFL  Display.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/type defs/GFL  Display.ctl"/>
					<Item Name="JL Display Care.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/type defs/JL Display Care.ctl"/>
					<Item Name="JL Display.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/type defs/JL Display.ctl"/>
					<Item Name="JL- Verify Blink Care.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/type defs/JL- Verify Blink Care.ctl"/>
					<Item Name="JL_Display_Blink.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/type defs/JL_Display_Blink.ctl"/>
					<Item Name="JL_Trans-Model.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/type defs/JL_Trans-Model.ctl"/>
					<Item Name="JL_Trans-state.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/type defs/JL_Trans-state.ctl"/>
					<Item Name="SB_LEDs.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/type defs/SB_LEDs.ctl"/>
					<Item Name="Status Enum.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/type defs/Status Enum.ctl"/>
					<Item Name="Temp Setting Enum.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/type defs/Temp Setting Enum.ctl"/>
					<Item Name="Time Enum.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/type defs/Time Enum.ctl"/>
					<Item Name="UI_LEDs.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/type defs/UI_LEDs.ctl"/>
				</Item>
				<Item Name="Centauro Blinking LED Parser.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/Centauro Blinking LED Parser.vi"/>
				<Item Name="Centauro Dryer LED Compare.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/Centauro Dryer LED Compare.vi"/>
				<Item Name="Centauro LED Blinking Decider.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/Centauro LED Blinking Decider.vi"/>
				<Item Name="Centauro LED Low Level Parser Dryer.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/Centauro LED Low Level Parser Dryer.vi"/>
				<Item Name="Centauro Service Mode Display Checker.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/Centauro Service Mode Display Checker.vi"/>
				<Item Name="Centauro Verify Display Dryer.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/Centauro Verify Display Dryer.vi"/>
				<Item Name="Centauro Verify LED Scroll.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/Centauro Verify LED Scroll.vi"/>
				<Item Name="Create LED Names_Centauro_Dryer.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/Create LED Names_Centauro_Dryer.vi"/>
				<Item Name="JL - Verify Blink.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/JL - Verify Blink.vi"/>
				<Item Name="JL - Verify Display DualOrSingleBoard.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/JL - Verify Display DualOrSingleBoard.vi"/>
				<Item Name="JL - Verify Display.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/JL - Verify Display.vi"/>
				<Item Name="JL - Verify Scroll.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/JL - Verify Scroll.vi"/>
				<Item Name="JL_LED Translation.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/JL_LED Translation.vi"/>
				<Item Name="JL_Obtain Dryness LED Config.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/JL_Obtain Dryness LED Config.vi"/>
				<Item Name="JL_Obtain Temperature LED Config.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/JL_Obtain Temperature LED Config.vi"/>
				<Item Name="JL_Obtain Time LED Config.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/JL_Obtain Time LED Config.vi"/>
				<Item Name="JL_Obtain Time Option From Time in Sec.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/JL_Obtain Time Option From Time in Sec.vi"/>
				<Item Name="Read UI Display.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/Read UI Display.vi"/>
				<Item Name="TranslateLEDUI.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Display/TranslateLEDUI.vi"/>
			</Item>
			<Item Name="Heaters Algorithms" Type="Folder">
				<Item Name="Controls" Type="Folder">
					<Item Name="Auto_Heat Control_Out.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Heaters Algorithms/Controls/Auto_Heat Control_Out.ctl"/>
				</Item>
				<Item Name="Get Old Avg.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Heaters Algorithms/Get Old Avg.vi"/>
				<Item Name="Heat Main.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Heaters Algorithms/Heat Main.vi"/>
				<Item Name="JL_Heat Data_Transfer.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Heaters Algorithms/JL_Heat Data_Transfer.vi"/>
				<Item Name="JL_Heat_Set Up.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Heaters Algorithms/JL_Heat_Set Up.vi"/>
				<Item Name="JL_TS_Global_ERD_List.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Heaters Algorithms/JL_TS_Global_ERD_List.vi"/>
			</Item>
			<Item Name="Rev2 API" Type="Folder">
				<Item Name="Update GEA FGV.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Rev2 API/Update GEA FGV.vi"/>
			</Item>
			<Item Name="SensorDryVIs" Type="Folder">
				<Item Name="TyeDefs" Type="Folder">
					<Item Name="SensorDryVars.ctl" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/SensorDryVIs/TyeDefs/SensorDryVars.ctl"/>
				</Item>
				<Item Name="ParseSensorDryVars.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/SensorDryVIs/ParseSensorDryVars.vi"/>
			</Item>
			<Item Name="ServiceMode" Type="Folder">
				<Item Name="JL_EnterServiceMode.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/ServiceMode/JL_EnterServiceMode.vi"/>
				<Item Name="ServiceModeTest0.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/ServiceMode/ServiceModeTest0.vi"/>
				<Item Name="ServiceModeTest1.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/ServiceMode/ServiceModeTest1.vi"/>
				<Item Name="ServiceModeTest2.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/ServiceMode/ServiceModeTest2.vi"/>
				<Item Name="ServiceModeTest3.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/ServiceMode/ServiceModeTest3.vi"/>
				<Item Name="ServiceModeTest4.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/ServiceMode/ServiceModeTest4.vi"/>
				<Item Name="ServiceModeTest5.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/ServiceMode/ServiceModeTest5.vi"/>
				<Item Name="ServiceModeTest6.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/ServiceMode/ServiceModeTest6.vi"/>
				<Item Name="ServiceModeTest7.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/ServiceMode/ServiceModeTest7.vi"/>
			</Item>
			<Item Name="Tunes" Type="Folder">
				<Item Name="JL_Verify Last Tone Played.vi" Type="VI" URL="../../../../Automation/Product Specific/Clothes Care/Justice League/Product Testcode/Tunes/JL_Verify Last Tone Played.vi"/>
			</Item>
		</Item>
		<Item Name="JL Dryer Tool.lvlps" Type="Document" URL="../JL Dryer Tool.lvlps"/>
		<Item Name="JL Dryer Tool.vi" Type="VI" URL="../JL Dryer Tool.vi"/>
		<Item Name="JL Dryer.ini" Type="Document" URL="../JL Dryer.ini"/>
		<Item Name="JLMainUI.vi" Type="VI" URL="../JLMainUI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Boolean Array.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Boolean Array.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DWDT Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Boolean Array.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FTD2XX.dll" Type="Document" URL="FTD2XX.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="JL Dryer Tool" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{69EC64ED-95D7-43F6-B922-0236FDD2A878}</Property>
				<Property Name="App_INI_GUID" Type="Str">{878978D6-DF82-41DD-956B-F08400691442}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CF0F891A-CF85-414C-8271-87DE7FB55B89}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">JL Dryer Tool</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D6C15C27-A58C-4F9C-A51B-F91B1ADE2A4A}</Property>
				<Property Name="Bld_version.build" Type="Int">45</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">JL Dryer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Builds/NI_AB_PROJECTNAME/JL Dryer.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/JL Dryer Tool Support/icon/JL Dyer Image.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{61BA2229-BFF6-496C-9F67-4DEF95F77AB5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/JLMainUI.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/JL Dryer Tool.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/JL Dryer Tool Support</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp</Property>
				<Property Name="Source[4].preventRename" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/JL Dryer.ini</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Platform/fileVersionInfo.llb</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Common/DLLs</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">GE Appliances, a Haier company</Property>
				<Property Name="TgtF_fileDescription" Type="Str">JL Dryer Tool Released on 4-9-2018</Property>
				<Property Name="TgtF_internalName" Type="Str">JL Dryer Tool</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 GE Appliances, a Haier company</Property>
				<Property Name="TgtF_productName" Type="Str">JL Dryer Tool</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{23C4487D-0D44-4BA1-8EA9-7F390595AFEF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">JL Dryer.exe</Property>
			</Item>
			<Item Name="JL Tool Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">JL Dryer Tool</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{4C8382A0-09C1-4C83-993B-18C9F5EE1BBA}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{B2747C15-D0CB-4C27-913D-B6D5A920DCB5}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI System Configuration Runtime 17.5.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{0E192465-CC28-4C84-BE81-710B71C595A3}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{74089161-227E-46BA-8C80-3F4814476567}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-DAQmx Runtime 16.1</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{923C9CD5-A0D8-4147-9A8D-998780E30763}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{84A0A4D1-2090-4B40-8B43-E57C5274DBDD}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI LabVIEW Runtime 2016 f6</Property>
				<Property Name="DistPart[2].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[0].productName" Type="Str">NI LabVIEW Runtime 2016 Non-English Support.</Property>
				<Property Name="DistPart[2].SoftDep[0].upgradeCode" Type="Str">{72AEEB03-DF6A-4C90-B44E-22B1E74CF14F}</Property>
				<Property Name="DistPart[2].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[2].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[2].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[2].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[2].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[11].productName" Type="Str">NI mDNS Responder 17.0</Property>
				<Property Name="DistPart[2].SoftDep[11].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[2].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[12].productName" Type="Str">NI Deployment Framework 2018</Property>
				<Property Name="DistPart[2].SoftDep[12].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[2].SoftDep[13].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[13].productName" Type="Str">NI Error Reporting 2018</Property>
				<Property Name="DistPart[2].SoftDep[13].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[2].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[2].productName" Type="Str">NI System Web Server 18.0</Property>
				<Property Name="DistPart[2].SoftDep[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[2].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[3].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[2].SoftDep[3].upgradeCode" Type="Str">{F34FFCA8-C4CB-47CC-8B81-C4E95E227355}</Property>
				<Property Name="DistPart[2].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[4].productName" Type="Str">NI Logos 18.0</Property>
				<Property Name="DistPart[2].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[2].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[5].productName" Type="Str">NI TDM Streaming 18.0</Property>
				<Property Name="DistPart[2].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[2].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2016</Property>
				<Property Name="DistPart[2].SoftDep[6].upgradeCode" Type="Str">{6A61A967-C04E-47A1-8D08-DF27332A78AB}</Property>
				<Property Name="DistPart[2].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2016</Property>
				<Property Name="DistPart[2].SoftDep[7].upgradeCode" Type="Str">{718F68F2-14F0-4656-A29E-617F12A7343B}</Property>
				<Property Name="DistPart[2].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[2].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[2].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[2].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[2].SoftDepCount" Type="Int">14</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{E7DBF016-365A-40B6-9526-B4D0B4830F51}</Property>
				<Property Name="DistPartCount" Type="Int">3</Property>
				<Property Name="INST_author" Type="Str">GE Appliances, a Haier company</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/Automation/Builds</Property>
				<Property Name="INST_buildSpecName" Type="Str">JL Tool Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{4C8382A0-09C1-4C83-993B-18C9F5EE1BBA}</Property>
				<Property Name="INST_productName" Type="Str">JL Dryer Tool</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.24</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">16008026</Property>
				<Property Name="MSI_arpCompany" Type="Str">GE Appliances, a Haier company</Property>
				<Property Name="MSI_arpContact" Type="Str">Terrance Bradford (SWQA)</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{C67C7221-0F4B-4AF2-9BBB-9C02546DEC38}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{B74618A8-E18A-4AAE-80A6-4B2DEB537069}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{4C8382A0-09C1-4C83-993B-18C9F5EE1BBA}</Property>
				<Property Name="Source[0].name" Type="Str">JLMainUI.vi</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/JLMainUI.vi</Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="Source[1].dest" Type="Str">{4C8382A0-09C1-4C83-993B-18C9F5EE1BBA}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{4C8382A0-09C1-4C83-993B-18C9F5EE1BBA}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">JL Dryer.exe</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">JL Dryer</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">JL Dryer Tool</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{23C4487D-0D44-4BA1-8EA9-7F390595AFEF}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">JL Dryer Tool</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/JL Dryer Tool</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
