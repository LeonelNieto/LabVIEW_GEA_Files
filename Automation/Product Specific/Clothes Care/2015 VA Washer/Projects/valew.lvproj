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
					<Item Name="Download zip file.vi" Type="VI" URL="../../../../../../Common/Artifactory/SubVIs/Download zip file.vi"/>
					<Item Name="Last_Build.vi" Type="VI" URL="../../../../../../Common/Artifactory/SubVIs/Last_Build.vi"/>
				</Item>
				<Item Name="Download_Latest_Build.vi" Type="VI" URL="../../../../../../Common/Artifactory/Download_Latest_Build.vi"/>
			</Item>
			<Item Name="Cluster Renaming" Type="Folder">
				<Item Name="Update_Typedef_Control_Names.vi" Type="VI" URL="../../../../../../Common/Cluster Renaming/Update_Typedef_Control_Names.vi"/>
			</Item>
			<Item Name="Config" Type="Folder">
				<Item Name="Config_Report.vi" Type="VI" URL="../../../../../../Common/Config/Config_Report.vi"/>
			</Item>
			<Item Name="CSV Data Logging" Type="Folder">
				<Item Name="dir.mnu" Type="Document" URL="../../../../../../Common/CSV Data Logging/dir.mnu"/>
				<Item Name="Open and Write CSV File.vi" Type="VI" URL="../../../../../../Common/CSV Data Logging/Open and Write CSV File.vi"/>
				<Item Name="Write CSV File.vi" Type="VI" URL="../../../../../../Common/CSV Data Logging/Write CSV File.vi"/>
			</Item>
			<Item Name="Custom Controls" Type="Folder">
				<Item Name="Clocked Digital Input - With Samples.ctl" Type="VI" URL="../../../../../../Common/Custom Controls/Clocked Digital Input - With Samples.ctl"/>
				<Item Name="Clocked Digital Input - Without Samples.ctl" Type="VI" URL="../../../../../../Common/Custom Controls/Clocked Digital Input - Without Samples.ctl"/>
				<Item Name="Pass-Fail.ctl" Type="VI" URL="../../../../../../Common/Custom Controls/Pass-Fail.ctl"/>
			</Item>
			<Item Name="Custom Error Code List" Type="Folder">
				<Item Name="Custom Error Code List.xlsx" Type="Document" URL="../../../../../../Common/Custom Error Code List/Custom Error Code List.xlsx"/>
			</Item>
			<Item Name="DAQmx" Type="Folder">
				<Item Name="Analog" Type="Folder">
					<Item Name="Control Analog Output - Static.vi" Type="VI" URL="../../../../../../Common/DAQmx/Analog/Control Analog Output - Static.vi"/>
					<Item Name="Control Multiple Analog Outputs - Static.vi" Type="VI" URL="../../../../../../Common/DAQmx/Analog/Control Multiple Analog Outputs - Static.vi"/>
				</Item>
				<Item Name="PWM" Type="Folder">
					<Item Name="Control Digital Output - PWM - Clear Task.vi" Type="VI" URL="../../../../../../Common/DAQmx/PWM/Control Digital Output - PWM - Clear Task.vi"/>
					<Item Name="Control Digital Output - PWM - Initialize.vi" Type="VI" URL="../../../../../../Common/DAQmx/PWM/Control Digital Output - PWM - Initialize.vi"/>
					<Item Name="Control Digital Output - PWM - Update Frequency.vi" Type="VI" URL="../../../../../../Common/DAQmx/PWM/Control Digital Output - PWM - Update Frequency.vi"/>
				</Item>
				<Item Name="Control Digital Input - Static.vi" Type="VI" URL="../../../../../../Common/DAQmx/Control Digital Input - Static.vi"/>
				<Item Name="Control Digital Output - Static.vi" Type="VI" URL="../../../../../../Common/DAQmx/Control Digital Output - Static.vi"/>
				<Item Name="Cycle Digital Output.vi" Type="VI" URL="../../../../../../Common/DAQmx/Cycle Digital Output.vi"/>
				<Item Name="DeviceListCheck.vi" Type="VI" URL="../../../../../../Common/DAQmx/DeviceListCheck.vi"/>
				<Item Name="dir.mnu" Type="Document" URL="../../../../../../Common/DAQmx/dir.mnu"/>
				<Item Name="Inventory NI Hardware.vi" Type="VI" URL="../../../../../../Common/DAQmx/Inventory NI Hardware.vi"/>
				<Item Name="Read Multiple Digital Inputs and Get High Times.vi" Type="VI" URL="../../../../../../Common/DAQmx/Read Multiple Digital Inputs and Get High Times.vi"/>
				<Item Name="Read Multiple Digital Inputs.vi" Type="VI" URL="../../../../../../Common/DAQmx/Read Multiple Digital Inputs.vi"/>
				<Item Name="Read Single Digital Input and Get High Time.vi" Type="VI" URL="../../../../../../Common/DAQmx/Read Single Digital Input and Get High Time.vi"/>
				<Item Name="Read Single Digital Input.vi" Type="VI" URL="../../../../../../Common/DAQmx/Read Single Digital Input.vi"/>
				<Item Name="Rename DAQmx Devices Based on Serial Number.vi" Type="VI" URL="../../../../../../Common/DAQmx/Rename DAQmx Devices Based on Serial Number.vi"/>
			</Item>
			<Item Name="Digital Measurements" Type="Folder">
				<Item Name="Convert Digital Wfm to High Low Times.vi" Type="VI" URL="../../../../../../Common/Digital Measurements/Convert Digital Wfm to High Low Times.vi"/>
				<Item Name="Digital Scope (Finite).vi" Type="VI" URL="../../../../../../Common/Digital Measurements/Digital Scope (Finite).vi"/>
				<Item Name="dir.mnu" Type="Document" URL="../../../../../../Common/Digital Measurements/dir.mnu"/>
				<Item Name="Find High Low Pulses.vi" Type="VI" URL="../../../../../../Common/Digital Measurements/Find High Low Pulses.vi"/>
				<Item Name="Find High Pulse.vi" Type="VI" URL="../../../../../../Common/Digital Measurements/Find High Pulse.vi"/>
				<Item Name="Measure Pulse Width (High).vi" Type="VI" URL="../../../../../../Common/Digital Measurements/Measure Pulse Width (High).vi"/>
				<Item Name="Measure Pulse Width (Low).vi" Type="VI" URL="../../../../../../Common/Digital Measurements/Measure Pulse Width (Low).vi"/>
				<Item Name="Resize Digital Waveforms.vi" Type="VI" URL="../../../../../../Common/Digital Measurements/Resize Digital Waveforms.vi"/>
			</Item>
			<Item Name="DLLs" Type="Folder">
				<Item Name="Appliance .NET" Type="Folder">
					<Item Name="Encoding.dll" Type="Document" URL="../../../../../../Common/DLLs/Appliance .NET/Encoding.dll"/>
					<Item Name="GeaCommunication.Controls.dll" Type="Document" URL="../../../../../../Common/DLLs/Appliance .NET/GeaCommunication.Controls.dll"/>
					<Item Name="GeaCommunication.dll" Type="Document" URL="../../../../../../Common/DLLs/Appliance .NET/GeaCommunication.dll"/>
					<Item Name="GeaCommunication.Usb.dll" Type="Document" URL="../../../../../../Common/DLLs/Appliance .NET/GeaCommunication.Usb.dll"/>
					<Item Name="IronPython.dll" Type="Document" URL="../../../../../../Common/DLLs/Appliance .NET/IronPython.dll"/>
					<Item Name="IronPython.Modules.dll" Type="Document" URL="../../../../../../Common/DLLs/Appliance .NET/IronPython.Modules.dll"/>
					<Item Name="Microsoft.Dynamic.dll" Type="Document" URL="../../../../../../Common/DLLs/Appliance .NET/Microsoft.Dynamic.dll"/>
					<Item Name="Microsoft.Scripting.dll" Type="Document" URL="../../../../../../Common/DLLs/Appliance .NET/Microsoft.Scripting.dll"/>
					<Item Name="Microsoft.Scripting.Metadata.dll" Type="Document" URL="../../../../../../Common/DLLs/Appliance .NET/Microsoft.Scripting.Metadata.dll"/>
					<Item Name="Programming.dll" Type="Document" URL="../../../../../../Common/DLLs/Appliance .NET/Programming.dll"/>
					<Item Name="Scripting.dll" Type="Document" URL="../../../../../../Common/DLLs/Appliance .NET/Scripting.dll"/>
					<Item Name="UiUtilities.dll" Type="Document" URL="../../../../../../Common/DLLs/Appliance .NET/UiUtilities.dll"/>
					<Item Name="UsbAdapter.dll" Type="Document" URL="../../../../../../Common/DLLs/Appliance .NET/UsbAdapter.dll"/>
					<Item Name="UsbLibrary.dll" Type="Document" URL="../../../../../../Common/DLLs/Appliance .NET/UsbLibrary.dll"/>
					<Item Name="Utilities.dll" Type="Document" URL="../../../../../../Common/DLLs/Appliance .NET/Utilities.dll"/>
				</Item>
				<Item Name="PC Dot Net" Type="Folder">
					<Item Name="CommandLine.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/CommandLine.dll"/>
					<Item Name="Encoding.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/Encoding.dll"/>
					<Item Name="ERD Definitions.md" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/ERD Definitions.md"/>
					<Item Name="ERD GUI.md" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/ERD GUI.md"/>
					<Item Name="ErdCommunication.Controls.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/ErdCommunication.Controls.dll"/>
					<Item Name="ErdCommunication.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/ErdCommunication.dll"/>
					<Item Name="GeaCommunication.Controls.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/GeaCommunication.Controls.dll"/>
					<Item Name="GeaCommunication.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/GeaCommunication.dll"/>
					<Item Name="GeaService.exe" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/GeaService.exe"/>
					<Item Name="GeaService.exe.config" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/GeaService.exe.config"/>
					<Item Name="InterProcessCommunication.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/InterProcessCommunication.dll"/>
					<Item Name="IronPython.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/IronPython.dll"/>
					<Item Name="IronPython.Modules.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/IronPython.Modules.dll"/>
					<Item Name="IronPython.SQLite.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/IronPython.SQLite.dll"/>
					<Item Name="IronPython.Wpf.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/IronPython.Wpf.dll"/>
					<Item Name="Logging.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/Logging.dll"/>
					<Item Name="Microsoft.Dynamic.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/Microsoft.Dynamic.dll"/>
					<Item Name="Microsoft.Scripting.AspNet.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/Microsoft.Scripting.AspNet.dll"/>
					<Item Name="Microsoft.Scripting.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/Microsoft.Scripting.dll"/>
					<Item Name="Microsoft.Scripting.Metadata.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/Microsoft.Scripting.Metadata.dll"/>
					<Item Name="PC.NET.md" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/PC.NET.md"/>
					<Item Name="PCDotNet.exe" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/PCDotNet.exe"/>
					<Item Name="PCDotNet.exe.config" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/PCDotNet.exe.config"/>
					<Item Name="Programming.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/Programming.dll"/>
					<Item Name="ScriptHost.exe" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/ScriptHost.exe"/>
					<Item Name="ScriptHost.exe.config" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/ScriptHost.exe.config"/>
					<Item Name="Scripting.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/Scripting.dll"/>
					<Item Name="UiUtilities.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/UiUtilities.dll"/>
					<Item Name="UsbGeaAdapter.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/UsbGeaAdapter.dll"/>
					<Item Name="UsbHid.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/UsbHid.dll"/>
					<Item Name="Utilities.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/Utilities.dll"/>
					<Item Name="XInclude.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/XInclude.dll"/>
					<Item Name="XPointer.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Dot Net/XPointer.dll"/>
				</Item>
				<Item Name="PC Tools .NET" Type="Folder">
					<Item Name="Encoding.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Tools .NET/Encoding.dll"/>
					<Item Name="GeaCommunication.Controls.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Tools .NET/GeaCommunication.Controls.dll"/>
					<Item Name="GeaCommunication.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Tools .NET/GeaCommunication.dll"/>
					<Item Name="GeaCommunication.Usb.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Tools .NET/GeaCommunication.Usb.dll"/>
					<Item Name="IronPython.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Tools .NET/IronPython.dll"/>
					<Item Name="IronPython.Modules.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Tools .NET/IronPython.Modules.dll"/>
					<Item Name="Microsoft.Dynamic.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Tools .NET/Microsoft.Dynamic.dll"/>
					<Item Name="Microsoft.Scripting.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Tools .NET/Microsoft.Scripting.dll"/>
					<Item Name="Microsoft.Scripting.Metadata.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Tools .NET/Microsoft.Scripting.Metadata.dll"/>
					<Item Name="Programming.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Tools .NET/Programming.dll"/>
					<Item Name="Scripting.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Tools .NET/Scripting.dll"/>
					<Item Name="UiUtilities.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Tools .NET/UiUtilities.dll"/>
					<Item Name="UsbAdapter.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Tools .NET/UsbAdapter.dll"/>
					<Item Name="UsbLibrary.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Tools .NET/UsbLibrary.dll"/>
					<Item Name="Utilities.dll" Type="Document" URL="../../../../../../Common/DLLs/PC Tools .NET/Utilities.dll"/>
				</Item>
				<Item Name="SUMII" Type="Folder">
					<Item Name="ApplianceImaging.dll" Type="Document" URL="../../../../../../Common/DLLs/SUMII/ApplianceImaging.dll"/>
					<Item Name="AUIProgramming.dll" Type="Document" URL="../../../../../../Common/DLLs/SUMII/AUIProgramming.dll"/>
					<Item Name="Encoding.dll" Type="Document" URL="../../../../../../Common/DLLs/SUMII/Encoding.dll"/>
					<Item Name="Header.dll" Type="Document" URL="../../../../../../Common/DLLs/SUMII/Header.dll"/>
					<Item Name="UiUtilities.dll" Type="Document" URL="../../../../../../Common/DLLs/SUMII/UiUtilities.dll"/>
					<Item Name="UsbGeaAdapter.dll" Type="Document" URL="../../../../../../Common/DLLs/SUMII/UsbGeaAdapter.dll"/>
					<Item Name="UsbHid.dll" Type="Document" URL="../../../../../../Common/DLLs/SUMII/UsbHid.dll"/>
					<Item Name="Utilities.dll" Type="Document" URL="../../../../../../Common/DLLs/SUMII/Utilities.dll"/>
					<Item Name="Validating.dll" Type="Document" URL="../../../../../../Common/DLLs/SUMII/Validating.dll"/>
				</Item>
			</Item>
			<Item Name="ERDs" Type="Folder">
				<Item Name="Create File Global Example.seq" Type="Document" URL="../../../../../../Common/ERDs/Create File Global Example.seq"/>
				<Item Name="ERD_XML - Add File Globals to Sequence.vi" Type="VI" URL="../../../../../../Common/ERDs/ERD_XML - Add File Globals to Sequence.vi"/>
				<Item Name="ERD_XML - Find Changes.vi" Type="VI" URL="../../../../../../Common/ERDs/ERD_XML - Find Changes.vi"/>
				<Item Name="ERD_XML - Modify ERD_Name_Enum and ERD_Number_Array from XML.vi" Type="VI" URL="../../../../../../Common/ERDs/ERD_XML - Modify ERD_Name_Enum and ERD_Number_Array from XML.vi"/>
				<Item Name="ERD_XML - Version and File Selection Popup.vi" Type="VI" URL="../../../../../../Common/ERDs/ERD_XML - Version and File Selection Popup.vi"/>
			</Item>
			<Item Name="Error to Limits" Type="Folder">
				<Item Name="dir.mnu" Type="Document" URL="../../../../../../Common/Error to Limits/dir.mnu"/>
				<Item Name="Error to Limts (time).vi" Type="VI" URL="../../../../../../Common/Error to Limits/Error to Limts (time).vi"/>
				<Item Name="Error to Limts.vi" Type="VI" URL="../../../../../../Common/Error to Limits/Error to Limts.vi"/>
				<Item Name="Percent Error to Limts.vi" Type="VI" URL="../../../../../../Common/Error to Limits/Percent Error to Limts.vi"/>
				<Item Name="Subtract Delay from Limits.vi" Type="VI" URL="../../../../../../Common/Error to Limits/Subtract Delay from Limits.vi"/>
			</Item>
			<Item Name="File IO" Type="Folder">
				<Item Name="FileIO_Check_Directory_Exits_with_Write_Access.vi" Type="VI" URL="../../../../../../Common/File IO/FileIO_Check_Directory_Exits_with_Write_Access.vi"/>
				<Item Name="FileIO_CopyFile.vi" Type="VI" URL="../../../../../../Common/File IO/FileIO_CopyFile.vi"/>
				<Item Name="FileIO_CreateDirectory.vi" Type="VI" URL="../../../../../../Common/File IO/FileIO_CreateDirectory.vi"/>
				<Item Name="FileIO_CreateTextFile.vi" Type="VI" URL="../../../../../../Common/File IO/FileIO_CreateTextFile.vi"/>
				<Item Name="FileIO_FindPathByName.vi" Type="VI" URL="../../../../../../Common/File IO/FileIO_FindPathByName.vi"/>
				<Item Name="FileIO_GetCreationDate.vi" Type="VI" URL="../../../../../../Common/File IO/FileIO_GetCreationDate.vi"/>
				<Item Name="FileIO_GetCurrentDateTimeString.vi" Type="VI" URL="../../../../../../Common/File IO/FileIO_GetCurrentDateTimeString.vi"/>
				<Item Name="FileIO_GetMostRecentPath.vi" Type="VI" URL="../../../../../../Common/File IO/FileIO_GetMostRecentPath.vi"/>
				<Item Name="FileIO_GetMostRecentPathBySize.vi" Type="VI" URL="../../../../../../Common/File IO/FileIO_GetMostRecentPathBySize.vi"/>
				<Item Name="FileIO_MoveFile.vi" Type="VI" URL="../../../../../../Common/File IO/FileIO_MoveFile.vi"/>
				<Item Name="FileIO_MoveFileAndRenameWithTimeStamp.vi" Type="VI" URL="../../../../../../Common/File IO/FileIO_MoveFileAndRenameWithTimeStamp.vi"/>
				<Item Name="FileIO_Parse_ERD_XML.vi" Type="VI" URL="../../../../../../Common/File IO/FileIO_Parse_ERD_XML.vi"/>
				<Item Name="FileIO_Sequence_Replace_ERDNumbers_With_Names.vi" Type="VI" URL="../../../../../../Common/File IO/FileIO_Sequence_Replace_ERDNumbers_With_Names.vi"/>
			</Item>
			<Item Name="Flash Board" Type="Folder">
				<Item Name="Renesas" Type="Folder">
					<Item Name="flash" Type="Folder">
						<Item Name="Default.001" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash/Default.001"/>
						<Item Name="default.002" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash/default.002"/>
						<Item Name="default.003" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash/default.003"/>
						<Item Name="default.004" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash/default.004"/>
						<Item Name="Default.005" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash/Default.005"/>
						<Item Name="Default.hsf" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash/Default.hsf"/>
						<Item Name="Default.shl" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash/Default.shl"/>
						<Item Name="editordefault.shl" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash/editordefault.shl"/>
						<Item Name="flash.FWP" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash/flash.FWP"/>
						<Item Name="flash.tps" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash/flash.tps"/>
						<Item Name="RX200 Series (LittleEndian).fcf" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash/RX200 Series (LittleEndian).fcf"/>
					</Item>
					<Item Name="flash.001" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash.001"/>
					<Item Name="flash.003" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash.003"/>
					<Item Name="flash.004" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash.004"/>
					<Item Name="flash.aws" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash.aws"/>
					<Item Name="flash.fsf" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash.fsf"/>
					<Item Name="flash.tws" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash.tws"/>
					<Item Name="flash.w4f" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/flash.w4f"/>
					<Item Name="Renesas flasher win64.bat" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/Renesas flasher win64.bat"/>
					<Item Name="Renesas flasher.bat" Type="Document" URL="../../../../../../Common/Flash Board/Renesas/Renesas flasher.bat"/>
				</Item>
				<Item Name="Renesas Flasher.vi" Type="VI" URL="../../../../../../Common/Flash Board/Renesas Flasher.vi"/>
			</Item>
			<Item Name="GEA2 Bus Logger" Type="Folder">
				<Item Name="subVIs" Type="Folder">
					<Item Name="GEA2 Bus Logger_FGV_StopUserEvent.vi" Type="VI" URL="../../../../../../Common/GEA2 Bus Logger/subVIs/GEA2 Bus Logger_FGV_StopUserEvent.vi"/>
					<Item Name="GEA2 Bus Logger_FormatMessage.vi" Type="VI" URL="../../../../../../Common/GEA2 Bus Logger/subVIs/GEA2 Bus Logger_FormatMessage.vi"/>
				</Item>
				<Item Name="GEA2 Bus Logger.lvlps" Type="Document" URL="../../../../../../Common/GEA2 Bus Logger/GEA2 Bus Logger.lvlps"/>
				<Item Name="GEA2 Bus Logger.lvproj" Type="Document" URL="../../../../../../Common/GEA2 Bus Logger/GEA2 Bus Logger.lvproj"/>
				<Item Name="GEA2 Bus Logger.vi" Type="VI" URL="../../../../../../Common/GEA2 Bus Logger/GEA2 Bus Logger.vi"/>
				<Item Name="GEA2 Bus Logger_Stop.vi" Type="VI" URL="../../../../../../Common/GEA2 Bus Logger/GEA2 Bus Logger_Stop.vi"/>
			</Item>
			<Item Name="GEA2 Message Conversion" Type="Folder">
				<Item Name="dir.mnu" Type="Document" URL="../../../../../../Common/GEA2 Message Conversion/dir.mnu"/>
				<Item Name="ERDWrite_To_GEA2.vi" Type="VI" URL="../../../../../../Common/GEA2 Message Conversion/ERDWrite_To_GEA2.vi"/>
				<Item Name="HexString to AsciiString.vi" Type="VI" URL="../../../../../../Common/GEA2 Message Conversion/HexString to AsciiString.vi"/>
				<Item Name="HexStringToBoolean.vi" Type="VI" URL="../../../../../../Common/GEA2 Message Conversion/HexStringToBoolean.vi"/>
				<Item Name="HexStringToI32.vi" Type="VI" URL="../../../../../../Common/GEA2 Message Conversion/HexStringToI32.vi"/>
				<Item Name="HexStringToU8.vi" Type="VI" URL="../../../../../../Common/GEA2 Message Conversion/HexStringToU8.vi"/>
				<Item Name="HexStringToU16.vi" Type="VI" URL="../../../../../../Common/GEA2 Message Conversion/HexStringToU16.vi"/>
				<Item Name="HexStringToU32.vi" Type="VI" URL="../../../../../../Common/GEA2 Message Conversion/HexStringToU32.vi"/>
				<Item Name="HexStringToU64.vi" Type="VI" URL="../../../../../../Common/GEA2 Message Conversion/HexStringToU64.vi"/>
			</Item>
			<Item Name="GEA2 Performance" Type="Folder">
				<Item Name="Bus Testing.vi" Type="VI" URL="../../../../../../Common/GEA2 Performance/Bus Testing.vi"/>
				<Item Name="dir.mnu" Type="Document" URL="../../../../../../Common/GEA2 Performance/dir.mnu"/>
				<Item Name="GEA2 Comm Test.vi" Type="VI" URL="../../../../../../Common/GEA2 Performance/GEA2 Comm Test.vi"/>
				<Item Name="MultipleERDsSingleMsgTest.vi" Type="VI" URL="../../../../../../Common/GEA2 Performance/MultipleERDsSingleMsgTest.vi"/>
				<Item Name="SingleERDMultipleMsgTest.vi" Type="VI" URL="../../../../../../Common/GEA2 Performance/SingleERDMultipleMsgTest.vi"/>
			</Item>
			<Item Name="GEA2 Script" Type="Folder">
				<Item Name="subVIs" Type="Folder">
					<Item Name="GEA2 Script_Dequeue Stop.vi" Type="VI" URL="../../../../../../Common/GEA2 Script/subVIs/GEA2 Script_Dequeue Stop.vi"/>
					<Item Name="GEA2 Script_Determine LED.vi" Type="VI" URL="../../../../../../Common/GEA2 Script/subVIs/GEA2 Script_Determine LED.vi"/>
					<Item Name="GEA2 Script_Expected Response State.vi" Type="VI" URL="../../../../../../Common/GEA2 Script/subVIs/GEA2 Script_Expected Response State.vi"/>
					<Item Name="GEA2 Script_Log Header.vi" Type="VI" URL="../../../../../../Common/GEA2 Script/subVIs/GEA2 Script_Log Header.vi"/>
					<Item Name="GEA2 Script_Log Report.vi" Type="VI" URL="../../../../../../Common/GEA2 Script/subVIs/GEA2 Script_Log Report.vi"/>
					<Item Name="GEA2 Script_Parse ERD Read.vi" Type="VI" URL="../../../../../../Common/GEA2 Script/subVIs/GEA2 Script_Parse ERD Read.vi"/>
					<Item Name="GEA2 Script_Parse ERD Write.vi" Type="VI" URL="../../../../../../Common/GEA2 Script/subVIs/GEA2 Script_Parse ERD Write.vi"/>
					<Item Name="GEA2 Script_Parse Flags.vi" Type="VI" URL="../../../../../../Common/GEA2 Script/subVIs/GEA2 Script_Parse Flags.vi"/>
					<Item Name="GEA2 Script_Parse Read and Write.vi" Type="VI" URL="../../../../../../Common/GEA2 Script/subVIs/GEA2 Script_Parse Read and Write.vi"/>
					<Item Name="GEA2 Script_Parser Core.vi" Type="VI" URL="../../../../../../Common/GEA2 Script/subVIs/GEA2 Script_Parser Core.vi"/>
					<Item Name="GEA2 Script_Progress.vi" Type="VI" URL="../../../../../../Common/GEA2 Script/subVIs/GEA2 Script_Progress.vi"/>
					<Item Name="GEA2 Script_Queue Info.vi" Type="VI" URL="../../../../../../Common/GEA2 Script/subVIs/GEA2 Script_Queue Info.vi"/>
					<Item Name="GEA2 Script_Verify GEA2 Responses.vi" Type="VI" URL="../../../../../../Common/GEA2 Script/subVIs/GEA2 Script_Verify GEA2 Responses.vi"/>
				</Item>
				<Item Name="typedefs" Type="Folder">
					<Item Name="Command Type String Array.ctl" Type="VI" URL="../../../../../../Common/GEA2 Script/typedefs/Command Type String Array.ctl"/>
					<Item Name="Command Type.ctl" Type="VI" URL="../../../../../../Common/GEA2 Script/typedefs/Command Type.ctl"/>
					<Item Name="Script Info.ctl" Type="VI" URL="../../../../../../Common/GEA2 Script/typedefs/Script Info.ctl"/>
					<Item Name="Script Output.ctl" Type="VI" URL="../../../../../../Common/GEA2 Script/typedefs/Script Output.ctl"/>
				</Item>
				<Item Name="dir.mnu" Type="Document" URL="../../../../../../Common/GEA2 Script/dir.mnu"/>
				<Item Name="GEA2 Script Example.seq" Type="Document" URL="../../../../../../Common/GEA2 Script/GEA2 Script Example.seq"/>
				<Item Name="GEA2 Script Single.vi" Type="VI" URL="../../../../../../Common/GEA2 Script/GEA2 Script Single.vi"/>
				<Item Name="GEA2 Script Test Automated.vi" Type="VI" URL="../../../../../../Common/GEA2 Script/GEA2 Script Test Automated.vi"/>
				<Item Name="GEA2 Script Test SLB.vi" Type="VI" URL="../../../../../../Common/GEA2 Script/GEA2 Script Test SLB.vi"/>
				<Item Name="GEA2 Script.lvlps" Type="Document" URL="../../../../../../Common/GEA2 Script/GEA2 Script.lvlps"/>
				<Item Name="GEA2 Script.lvproj" Type="Document" URL="../../../../../../Common/GEA2 Script/GEA2 Script.lvproj"/>
				<Item Name="GEA2 Script_Parser.vi" Type="VI" URL="../../../../../../Common/GEA2 Script/GEA2 Script_Parser.vi"/>
			</Item>
			<Item Name="GExplorer Support" Type="Folder">
				<Item Name="subVIs" Type="Folder">
					<Item Name="GExplorer_Queue_GEA2.vi" Type="VI" URL="../../../../../../Common/GExplorer Support/subVIs/GExplorer_Queue_GEA2.vi"/>
					<Item Name="GExplorer_Queue_GEA2_Multi.vi" Type="VI" URL="../../../../../../Common/GExplorer Support/subVIs/GExplorer_Queue_GEA2_Multi.vi"/>
				</Item>
				<Item Name="typedefs" Type="Folder">
					<Item Name="GExplorer_Data_Cluster.ctl" Type="VI" URL="../../../../../../Common/GExplorer Support/typedefs/GExplorer_Data_Cluster.ctl"/>
					<Item Name="GExplorer_Data_Cluster_Multi.ctl" Type="VI" URL="../../../../../../Common/GExplorer Support/typedefs/GExplorer_Data_Cluster_Multi.ctl"/>
				</Item>
			</Item>
			<Item Name="Git" Type="Folder">
				<Item Name="Get Commit ID Example.seq" Type="Document" URL="../../../../../../Common/Git/Get Commit ID Example.seq"/>
				<Item Name="Get Commit IDs.vi" Type="VI" URL="../../../../../../Common/Git/Get Commit IDs.vi"/>
				<Item Name="Get Current Git Commits.cmd" Type="Document" URL="../../../../../../Common/Git/Get Current Git Commits.cmd"/>
			</Item>
			<Item Name="LabVIEW GEA2 Toolkit" Type="Folder">
				<Item Name="additional VIs" Type="Folder">
					<Item Name="Continuous ERD Write.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/additional VIs/Continuous ERD Write.vi"/>
					<Item Name="Continuous ERD Write_Stop.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/additional VIs/Continuous ERD Write_Stop.vi"/>
					<Item Name="Register Address.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/additional VIs/Register Address.vi"/>
				</Item>
				<Item Name="examples" Type="Folder">
					<Item Name="dir.mnu" Type="Document" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/examples/dir.mnu"/>
					<Item Name="Flash APL Example.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/examples/Flash APL Example.vi"/>
					<Item Name="Read and Update ERD Example.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/examples/Read and Update ERD Example.vi"/>
					<Item Name="Read and Update Message Example.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/examples/Read and Update Message Example.vi"/>
					<Item Name="Read ERD Example.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/examples/Read ERD Example.vi"/>
					<Item Name="Read ERD Multiple Message Example.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/examples/Read ERD Multiple Message Example.vi"/>
					<Item Name="Read Example With Events (advanced).vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/examples/Read Example With Events (advanced).vi"/>
					<Item Name="Read Example.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/examples/Read Example.vi"/>
					<Item Name="Send and Receive Example.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/examples/Send and Receive Example.vi"/>
					<Item Name="Send Example.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/examples/Send Example.vi"/>
					<Item Name="Write ERD Example.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/examples/Write ERD Example.vi"/>
					<Item Name="Write ERD Multiple Message Example.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/examples/Write ERD Multiple Message Example.vi"/>
				</Item>
				<Item Name="source" Type="Folder">
					<Item Name="GEA2 Toolkit  for LabVIEW 2013.zip" Type="Document" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/source/GEA2 Toolkit  for LabVIEW 2013.zip"/>
					<Item Name="LabVIEW GEA2 Toolkit v2.3 LV2014.zip" Type="Document" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/source/LabVIEW GEA2 Toolkit v2.3 LV2014.zip"/>
					<Item Name="LabVIEW GEA2 Toolkit v8.0 LV2014.zip" Type="Document" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/source/LabVIEW GEA2 Toolkit v8.0 LV2014.zip"/>
					<Item Name="LabVIEW GEA2 Toolkit v8.0 LV2016.zip" Type="Document" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/source/LabVIEW GEA2 Toolkit v8.0 LV2016.zip"/>
					<Item Name="PC Tools v8.0 DLLs.zip" Type="Document" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/source/PC Tools v8.0 DLLs.zip"/>
				</Item>
				<Item Name="dir.mnu" Type="Document" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/dir.mnu"/>
				<Item Name="LabVIEW GEA2 Toolkit.aliases" Type="Document" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW GEA2 Toolkit.aliases"/>
				<Item Name="LabVIEW GEA2 Toolkit.lvlps" Type="Document" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW GEA2 Toolkit.lvlps"/>
				<Item Name="LabVIEW GEA2 Toolkit.lvproj" Type="Document" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW GEA2 Toolkit.lvproj"/>
				<Item Name="LabVIEW_GEA2_Toolkit.lvlibp" Type="LVLibp" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp">
					<Item Name="advanced" Type="Folder">
						<Item Name="GEA2 Initialize Multiple Devices.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Initialize Multiple Devices.vi"/>
						<Item Name="GEA2 Message Received Event Handler.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Message Received Event Handler.vi"/>
						<Item Name="GEA2 Message Sent Event Handler.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Message Sent Event Handler.vi"/>
						<Item Name="GEA2 Read Message with Events.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Read Message with Events.vi"/>
						<Item Name="GEA2 Register for Events.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Register for Events.vi"/>
						<Item Name="GEA2 Register for Multiple Events.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Register for Multiple Events.vi"/>
					</Item>
					<Item Name="core" Type="Folder">
						<Item Name="GEA2 Flash APL.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Flash APL.vi"/>
						<Item Name="GEA2 Initialize.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Initialize.vi"/>
						<Item Name="GEA2 Read and Update ERD.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read and Update ERD.vi"/>
						<Item Name="GEA2 Read and Update Message.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read and Update Message.vi"/>
						<Item Name="GEA2 Read ERD Multiple Messages.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read ERD Multiple Messages.vi"/>
						<Item Name="GEA2 Read ERD.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read ERD.vi"/>
						<Item Name="GEA2 Read Message.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read Message.vi"/>
						<Item Name="GEA2 Register Source Address.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Register Source Address.vi"/>
						<Item Name="GEA2 Send and Receive Message.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Send and Receive Message.vi"/>
						<Item Name="GEA2 Send Message.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Send Message.vi"/>
						<Item Name="GEA2 Stop.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Stop.vi"/>
						<Item Name="GEA2 Write ERD Multiple Messages.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Write ERD Multiple Messages.vi"/>
						<Item Name="GEA2 Write ERD.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Write ERD.vi"/>
					</Item>
					<Item Name="subVIs" Type="Folder">
						<Item Name="Convert Hex String to Array.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Hex String to Array.vi"/>
						<Item Name="Convert Read ERD List to Message.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Read ERD List to Message.vi"/>
						<Item Name="Convert Write ERD List to Message.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Write ERD List to Message.vi"/>
						<Item Name="Converted Data to Raw.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Converted Data to Raw.vi"/>
						<Item Name="Format Message New to Old.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Format Message New to Old.vi"/>
						<Item Name="GEA2 Board ID to Board Index.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/GEA2 Board ID to Board Index.vi"/>
						<Item Name="GEA2MessageFormatter.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/GEA2MessageFormatter.vi"/>
						<Item Name="Message to Byte Array.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Message to Byte Array.vi"/>
						<Item Name="Message Type Conversion.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Message Type Conversion.vi"/>
						<Item Name="Parse Data Out.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse Data Out.vi"/>
						<Item Name="Parse ERD Read Expected Data.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Read Expected Data.vi"/>
						<Item Name="Parse ERD Read Results.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Read Results.vi"/>
						<Item Name="Parse ERD Write Expected Data.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Write Expected Data.vi"/>
						<Item Name="Update Message Data.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Update Message Data.vi"/>
					</Item>
					<Item Name="type defs" Type="Folder">
						<Item Name="Data In.ctl" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/Data In.ctl"/>
						<Item Name="Data Out.ctl" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/Data Out.ctl"/>
						<Item Name="Data Type.ctl" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/Data Type.ctl"/>
						<Item Name="ERD Read Data In.ctl" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/ERD Read Data In.ctl"/>
						<Item Name="ERD Read Data Out.ctl" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/ERD Read Data Out.ctl"/>
						<Item Name="ERD Write Data In.ctl" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/ERD Write Data In.ctl"/>
						<Item Name="Source_Destination.ctl" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/Source_Destination.ctl"/>
					</Item>
					<Item Name="utilities" Type="Folder">
						<Item Name="DLL Download.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/utilities/DLL Download.vi"/>
					</Item>
					<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="GEA2_Controls.mnu" Type="Document" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/GEA2_Controls.mnu"/>
					<Item Name="GEA2_Functions.mnu" Type="Document" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/GEA2_Functions.mnu"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
					<Item Name="Space Constant.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
					<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
					<Item Name="whitespace.ctl" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				</Item>
			</Item>
			<Item Name="Misc" Type="Folder">
				<Item Name="Get Memory.vi" Type="VI" URL="../../../../../../Common/Misc/Get Memory.vi"/>
				<Item Name="Outlook_Send Email.vi" Type="VI" URL="../../../../../../Common/Misc/Outlook_Send Email.vi"/>
			</Item>
			<Item Name="Python" Type="Folder">
				<Item Name="RunPython27Script.vi" Type="VI" URL="../../../../../../Common/Python/RunPython27Script.vi"/>
				<Item Name="RunPython34Script.vi" Type="VI" URL="../../../../../../Common/Python/RunPython34Script.vi"/>
				<Item Name="RunPython34Script_With_Timeout.vi" Type="VI" URL="../../../../../../Common/Python/RunPython34Script_With_Timeout.vi"/>
				<Item Name="RunPython34ScriptUnitTest.vi" Type="VI" URL="../../../../../../Common/Python/RunPython34ScriptUnitTest.vi"/>
				<Item Name="RunPython34ScriptUnitTest_With_Timeout.vi" Type="VI" URL="../../../../../../Common/Python/RunPython34ScriptUnitTest_With_Timeout.vi"/>
				<Item Name="TestPythonScript.py" Type="Document" URL="../../../../../../Common/Python/TestPythonScript.py"/>
			</Item>
			<Item Name="Read Excel" Type="Folder">
				<Item Name="read_excel_values.llb" Type="Folder">
					<Item Name="CloseXL_App.vi" Type="VI" URL="../../../../../../Common/Read Excel/read_excel_values.llb/CloseXL_App.vi"/>
					<Item Name="CloseXL_Workbook.vi" Type="VI" URL="../../../../../../Common/Read Excel/read_excel_values.llb/CloseXL_Workbook.vi"/>
					<Item Name="CloseXL_Worksheet.vi" Type="VI" URL="../../../../../../Common/Read Excel/read_excel_values.llb/CloseXL_Worksheet.vi"/>
					<Item Name="Get Excel Values.vi" Type="VI" URL="../../../../../../Common/Read Excel/read_excel_values.llb/Get Excel Values.vi"/>
					<Item Name="GetXL_CellValue_Dbl.vi" Type="VI" URL="../../../../../../Common/Read Excel/read_excel_values.llb/GetXL_CellValue_Dbl.vi"/>
					<Item Name="GetXL_CellValue_String.vi" Type="VI" URL="../../../../../../Common/Read Excel/read_excel_values.llb/GetXL_CellValue_String.vi"/>
					<Item Name="GetXL_CellValues.vi" Type="VI" URL="../../../../../../Common/Read Excel/read_excel_values.llb/GetXL_CellValues.vi"/>
					<Item Name="GetXL_CellValues_2D_Dbl.vi" Type="VI" URL="../../../../../../Common/Read Excel/read_excel_values.llb/GetXL_CellValues_2D_Dbl.vi"/>
					<Item Name="GetXL_CellValues_2D_String.vi" Type="VI" URL="../../../../../../Common/Read Excel/read_excel_values.llb/GetXL_CellValues_2D_String.vi"/>
					<Item Name="OpenXL_App.vi" Type="VI" URL="../../../../../../Common/Read Excel/read_excel_values.llb/OpenXL_App.vi"/>
					<Item Name="OpenXL_Workbook.vi" Type="VI" URL="../../../../../../Common/Read Excel/read_excel_values.llb/OpenXL_Workbook.vi"/>
					<Item Name="OpenXL_WorkSheet.vi" Type="VI" URL="../../../../../../Common/Read Excel/read_excel_values.llb/OpenXL_WorkSheet.vi"/>
					<Item Name="Row Col To Range Format.vi" Type="VI" URL="../../../../../../Common/Read Excel/read_excel_values.llb/Row Col To Range Format.vi"/>
				</Item>
				<Item Name="dir.mnu" Type="Document" URL="../../../../../../Common/Read Excel/dir.mnu"/>
				<Item Name="Find specified application name.vi" Type="VI" URL="../../../../../../Common/Read Excel/Find specified application name.vi"/>
				<Item Name="Open or Close Windows Application.vi" Type="VI" URL="../../../../../../Common/Read Excel/Open or Close Windows Application.vi"/>
			</Item>
			<Item Name="Results Processing" Type="Folder">
				<Item Name="CountStringMatches.vi" Type="VI" URL="../../../../../../Common/Results Processing/CountStringMatches.vi"/>
				<Item Name="FileToTextString.vi" Type="VI" URL="../../../../../../Common/Results Processing/FileToTextString.vi"/>
				<Item Name="PFCountToData.vi" Type="VI" URL="../../../../../../Common/Results Processing/PFCountToData.vi"/>
				<Item Name="ReportPassFailInfo.vi" Type="VI" URL="../../../../../../Common/Results Processing/ReportPassFailInfo.vi"/>
			</Item>
			<Item Name="String Manipulation" Type="Folder">
				<Item Name="Create Name List.vi" Type="VI" URL="../../../../../../Common/String Manipulation/Create Name List.vi"/>
				<Item Name="dir.mnu" Type="Document" URL="../../../../../../Common/String Manipulation/dir.mnu"/>
				<Item Name="HexString Boolean OR.vi" Type="VI" URL="../../../../../../Common/String Manipulation/HexString Boolean OR.vi"/>
				<Item Name="Reverse_Message_Hex_String.vi" Type="VI" URL="../../../../../../Common/String Manipulation/Reverse_Message_Hex_String.vi"/>
				<Item Name="String Remove All Spaces.vi" Type="VI" URL="../../../../../../Common/String Manipulation/String Remove All Spaces.vi"/>
			</Item>
			<Item Name="Verify GEA2 Responses" Type="Folder">
				<Item Name="subVIs" Type="Folder">
					<Item Name="Condition Check.vi" Type="VI" URL="../../../../../../Common/Verify GEA2 Responses/subVIs/Condition Check.vi"/>
				</Item>
				<Item Name="dir.mnu" Type="Document" URL="../../../../../../Common/Verify GEA2 Responses/dir.mnu"/>
				<Item Name="Verify Array of GEA2 Responses With Array of Expected.vi" Type="VI" URL="../../../../../../Common/Verify GEA2 Responses/Verify Array of GEA2 Responses With Array of Expected.vi"/>
				<Item Name="Verify Array of GEA2 Responses.vi" Type="VI" URL="../../../../../../Common/Verify GEA2 Responses/Verify Array of GEA2 Responses.vi"/>
				<Item Name="Verify GEA2 Responses.vi" Type="VI" URL="../../../../../../Common/Verify GEA2 Responses/Verify GEA2 Responses.vi"/>
				<Item Name="Verify Script GEA2 Responses.vi" Type="VI" URL="../../../../../../Common/Verify GEA2 Responses/Verify Script GEA2 Responses.vi"/>
				<Item Name="Wait For ERD Condition with Max Time.vi" Type="VI" URL="../../../../../../Common/Verify GEA2 Responses/Wait For ERD Condition with Max Time.vi"/>
				<Item Name="Wait For ERD Condition.vi" Type="VI" URL="../../../../../../Common/Verify GEA2 Responses/Wait For ERD Condition.vi"/>
				<Item Name="Wait for GEA Condition (Read only event based).vi" Type="VI" URL="../../../../../../Common/Verify GEA2 Responses/Wait for GEA Condition (Read only event based).vi"/>
				<Item Name="Wait For GEA Condition Read Only.vi" Type="VI" URL="../../../../../../Common/Verify GEA2 Responses/Wait For GEA Condition Read Only.vi"/>
				<Item Name="Wait For GEA Condition with Subset and Min Expected.vi" Type="VI" URL="../../../../../../Common/Verify GEA2 Responses/Wait For GEA Condition with Subset and Min Expected.vi"/>
				<Item Name="Wait For GEA Condition with Subset.vi" Type="VI" URL="../../../../../../Common/Verify GEA2 Responses/Wait For GEA Condition with Subset.vi"/>
				<Item Name="Wait For GEA Condition.vi" Type="VI" URL="../../../../../../Common/Verify GEA2 Responses/Wait For GEA Condition.vi"/>
				<Item Name="Wait For GEA Message Size Condition.vi" Type="VI" URL="../../../../../../Common/Verify GEA2 Responses/Wait For GEA Message Size Condition.vi"/>
			</Item>
			<Item Name="Verify Results" Type="Folder">
				<Item Name="Check 2D Arrays.vi" Type="VI" URL="../../../../../../Common/Verify Results/Check 2D Arrays.vi"/>
				<Item Name="dir.mnu" Type="Document" URL="../../../../../../Common/Verify Results/dir.mnu"/>
				<Item Name="Read Raw Results from File and Convert to Digital Waveform.vi" Type="VI" URL="../../../../../../Common/Verify Results/Read Raw Results from File and Convert to Digital Waveform.vi"/>
				<Item Name="Verify 2D Results - Upper and Lower Limit - 2D Array of Names.vi" Type="VI" URL="../../../../../../Common/Verify Results/Verify 2D Results - Upper and Lower Limit - 2D Array of Names.vi"/>
				<Item Name="Verify 2D Results - Upper and Lower Limit.vi" Type="VI" URL="../../../../../../Common/Verify Results/Verify 2D Results - Upper and Lower Limit.vi"/>
				<Item Name="Verify Results - LEDs.vi" Type="VI" URL="../../../../../../Common/Verify Results/Verify Results - LEDs.vi"/>
				<Item Name="Verify Results - Upper and Lower Limit with Single Name.vi" Type="VI" URL="../../../../../../Common/Verify Results/Verify Results - Upper and Lower Limit with Single Name.vi"/>
				<Item Name="Verify Results - Upper and Lower Limit.vi" Type="VI" URL="../../../../../../Common/Verify Results/Verify Results - Upper and Lower Limit.vi"/>
				<Item Name="Verify Single Result - Upper and Lower Limit.vi" Type="VI" URL="../../../../../../Common/Verify Results/Verify Single Result - Upper and Lower Limit.vi"/>
				<Item Name="Verify String.vi" Type="VI" URL="../../../../../../Common/Verify Results/Verify String.vi"/>
			</Item>
			<Item Name=".gitignore" Type="Document" URL="../../../../../../Common/.gitignore"/>
			<Item Name="Common.aliases" Type="Document" URL="../../../../../../Common/Common.aliases"/>
			<Item Name="Common.lvlps" Type="Document" URL="../../../../../../Common/Common.lvlps"/>
			<Item Name="Common.lvproj" Type="Document" URL="../../../../../../Common/Common.lvproj"/>
			<Item Name="common_functions.mnu" Type="Document" URL="../../../../../../Common/common_functions.mnu"/>
		</Item>
		<Item Name="PC Dot Net" Type="Folder" URL="/C/Automation/DLLs/PC Dot Net">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="2015 VA Washer.lvlib" Type="Library" URL="../2015 VA Washer.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
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
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
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
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
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
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
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
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
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
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
