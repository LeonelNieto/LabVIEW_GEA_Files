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
		<Item Name="Brass Logging Tool.vi" Type="VI" URL="../Brass Logging Tool.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
			<Item Name="Brass_Logging.ctl" Type="VI" URL="../type defs/Brass_Logging.ctl"/>
			<Item Name="Encoding.dll" Type="Document" URL="/C/Automation/DLLs/PC Dot Net/Encoding.dll"/>
			<Item Name="FileIO_GetCurrentDateTimeString.vi" Type="VI" URL="../../../../../../../../Common/File IO/FileIO_GetCurrentDateTimeString.vi"/>
			<Item Name="GeaCommunication.dll" Type="Document" URL="/C/Automation/DLLs/PC Dot Net/GeaCommunication.dll"/>
			<Item Name="Get User Filename and Path.vi" Type="VI" URL="../../../../../../../../Tools/Laundry/Laundry Tool (TL27)/Laundry Tool Support/sub vis/Get User Filename and Path.vi"/>
			<Item Name="LabVIEW_GEA2_Toolkit.lvlibp" Type="LVLibp" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp">
				<Item Name="advanced" Type="Folder">
					<Item Name="advanced.mnu" Type="Document" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/advanced.mnu"/>
					<Item Name="GEA2 Initialize Multiple Devices.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Initialize Multiple Devices.vi"/>
					<Item Name="GEA2 Message Received Event Handler.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Message Received Event Handler.vi"/>
					<Item Name="GEA2 Message Sent Event Handler.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Message Sent Event Handler.vi"/>
					<Item Name="GEA2 Read Message with Events.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Read Message with Events.vi"/>
					<Item Name="GEA2 Register for Events.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Register for Events.vi"/>
					<Item Name="GEA2 Register for Multiple Events.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Register for Multiple Events.vi"/>
				</Item>
				<Item Name="core" Type="Folder">
					<Item Name="core.mnu" Type="Document" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/core.mnu"/>
					<Item Name="GEA2 Flash APL.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Flash APL.vi"/>
					<Item Name="GEA2 Initialize.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Initialize.vi"/>
					<Item Name="GEA2 Read and Update ERD.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read and Update ERD.vi"/>
					<Item Name="GEA2 Read and Update Message.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read and Update Message.vi"/>
					<Item Name="GEA2 Read ERD Multiple Messages.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read ERD Multiple Messages.vi"/>
					<Item Name="GEA2 Read ERD.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read ERD.vi"/>
					<Item Name="GEA2 Read Message.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read Message.vi"/>
					<Item Name="GEA2 Register Source Address.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Register Source Address.vi"/>
					<Item Name="GEA2 Send and Receive Message.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Send and Receive Message.vi"/>
					<Item Name="GEA2 Send Message.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Send Message.vi"/>
					<Item Name="GEA2 Stop.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Stop.vi"/>
					<Item Name="GEA2 Write ERD Multiple Messages.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Write ERD Multiple Messages.vi"/>
					<Item Name="GEA2 Write ERD.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Write ERD.vi"/>
				</Item>
				<Item Name="subVIs" Type="Folder">
					<Item Name="subvis.mnu" Type="Document" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/subvis.mnu"/>
					<Item Name="Convert Hex String to Array.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Hex String to Array.vi"/>
					<Item Name="Convert Read ERD List to Message.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Read ERD List to Message.vi"/>
					<Item Name="Convert Write ERD List to Message.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Write ERD List to Message.vi"/>
					<Item Name="Converted Data to Raw.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Converted Data to Raw.vi"/>
					<Item Name="Format Message New to Old.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Format Message New to Old.vi"/>
					<Item Name="GEA2 Board ID to Board Index.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/GEA2 Board ID to Board Index.vi"/>
					<Item Name="GEA2MessageFormatter.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/GEA2MessageFormatter.vi"/>
					<Item Name="Message to Byte Array.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Message to Byte Array.vi"/>
					<Item Name="Message Type Conversion.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Message Type Conversion.vi"/>
					<Item Name="Parse Data Out.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse Data Out.vi"/>
					<Item Name="Parse ERD Read Expected Data.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Read Expected Data.vi"/>
					<Item Name="Parse ERD Read Results.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Read Results.vi"/>
					<Item Name="Parse ERD Write Expected Data.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Write Expected Data.vi"/>
					<Item Name="Update Message Data.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Update Message Data.vi"/>
				</Item>
				<Item Name="type defs" Type="Folder">
					<Item Name="Data In.ctl" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/Data In.ctl"/>
					<Item Name="Data Out.ctl" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/Data Out.ctl"/>
					<Item Name="Data Type.ctl" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/Data Type.ctl"/>
					<Item Name="ERD Read Data In.ctl" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/ERD Read Data In.ctl"/>
					<Item Name="ERD Read Data Out.ctl" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/ERD Read Data Out.ctl"/>
					<Item Name="ERD Write Data In.ctl" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/ERD Write Data In.ctl"/>
					<Item Name="Source_Destination.ctl" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/type defs/Source_Destination.ctl"/>
				</Item>
				<Item Name="utilities" Type="Folder">
					<Item Name="utilities.mnu" Type="Document" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/utilities/utilities.mnu"/>
					<Item Name="DLL Download.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/utilities/DLL Download.vi"/>
				</Item>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="GEA2_Controls.mnu" Type="Document" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/GEA2_Controls.mnu"/>
				<Item Name="GEA2_Functions.mnu" Type="Document" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/GEA2_Functions.mnu"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Open_Create__Log_File.vi" Type="VI" URL="../../../../../../../../Tools/Laundry/Laundry Tool (TL27)/Laundry Tool Support/sub vis/Open_Create__Log_File.vi"/>
			<Item Name="Programming.dll" Type="Document" URL="/C/Automation/DLLs/PC Dot Net/Programming.dll"/>
			<Item Name="Utilities.dll" Type="Document" URL="/C/Automation/DLLs/PC Dot Net/Utilities.dll"/>
			<Item Name="Write _To_TXT_File.vi" Type="VI" URL="../../../../../../../../Tools/Laundry/Laundry Tool (TL27)/Laundry Tool Support/sub vis/Write _To_TXT_File.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6BF580FB-1193-4BFE-8E63-D38C5ABB4F5C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{120D1B2A-97E3-4BAA-8077-B6075AC5C2CB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{53033018-FB94-4545-9C39-0FBEE7021779}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/builds/Brass Logging</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B0A57CAF-0690-46AC-AB1E-CD07438409F9}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/builds/Brass Logging/Application.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/builds/Brass Logging/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A60EB273-947B-41F6-A6F5-F19C81D2389A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Brass Logging Tool.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">General Electric</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 General Electric</Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8B1DF5AB-7AF1-4F8E-A03D-046499BECFF0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
