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
		<Item Name="examples" Type="Folder" URL="../examples">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="GEA3" Type="Folder" URL="../../DLLs/GEA3">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="LabVIEW_GEA2_Toolkit.lvlibp" Type="LVLibp" URL="../LabVIEW_GEA2_Toolkit.lvlibp">
			<Item Name="advanced" Type="Folder">
				<Item Name="advanced.mnu" Type="Document" URL="../LabVIEW_GEA2_Toolkit.lvlibp/advanced/advanced.mnu"/>
				<Item Name="GEA2 Initialize Multiple Devices.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Initialize Multiple Devices.vi"/>
				<Item Name="GEA2 Message Received Event Handler.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Message Received Event Handler.vi"/>
				<Item Name="GEA2 Message Sent Event Handler.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Message Sent Event Handler.vi"/>
				<Item Name="GEA2 Read Message with Events.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Read Message with Events.vi"/>
				<Item Name="GEA2 Register for Events.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Register for Events.vi"/>
				<Item Name="GEA2 Register for Multiple Events.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Register for Multiple Events.vi"/>
			</Item>
			<Item Name="core" Type="Folder">
				<Item Name="core.mnu" Type="Document" URL="../LabVIEW_GEA2_Toolkit.lvlibp/core/core.mnu"/>
				<Item Name="GEA2 Flash APL.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Flash APL.vi"/>
				<Item Name="GEA2 Initialize.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Initialize.vi"/>
				<Item Name="GEA2 Read and Update Message.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read and Update Message.vi"/>
				<Item Name="GEA2 Read ERD Multiple Messages.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read ERD Multiple Messages.vi"/>
				<Item Name="GEA2 Read ERD.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read ERD.vi"/>
				<Item Name="GEA2 Read Message.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Read Message.vi"/>
				<Item Name="GEA2 Register Source Address.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Register Source Address.vi"/>
				<Item Name="GEA2 Send and Receive Message.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Send and Receive Message.vi"/>
				<Item Name="GEA2 Send Message.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Send Message.vi"/>
				<Item Name="GEA2 Stop.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Stop.vi"/>
				<Item Name="GEA2 Write ERD Multiple Messages.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Write ERD Multiple Messages.vi"/>
				<Item Name="GEA2 Write ERD.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Write ERD.vi"/>
				<Item Name="GEA3 Read ERD (Rev 2 API) Multiple Messages.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/core/GEA3 Read ERD (Rev 2 API) Multiple Messages.vi"/>
				<Item Name="GEA3 Read ERD (Rev 2 API).vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/core/GEA3 Read ERD (Rev 2 API).vi"/>
				<Item Name="GEA3 Write ERD (Rev 2 API) Multiple Messages.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/core/GEA3 Write ERD (Rev 2 API) Multiple Messages.vi"/>
				<Item Name="GEA3 Write ERD (Rev 2 API).vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/core/GEA3 Write ERD (Rev 2 API).vi"/>
			</Item>
			<Item Name="FTDI" Type="Folder">
				<Item Name="FT_Close_Device.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/FTDI/subVIs/FT_Close_Device.vi"/>
				<Item Name="FT_Get_COM_Port_Number.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/FTDI/subVIs/FT_Get_COM_Port_Number.vi"/>
				<Item Name="FT_Open_Device_By_Serial_Number.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/FTDI/subVIs/FT_Open_Device_By_Serial_Number.vi"/>
				<Item Name="Get GEA3 COM Port.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/FTDI/Get GEA3 COM Port.vi"/>
				<Item Name="Get GEA3 Serial Number.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/FTDI/Get GEA3 Serial Number.vi"/>
			</Item>
			<Item Name="subVIs" Type="Folder">
				<Item Name="subvis.mnu" Type="Document" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/subvis.mnu"/>
				<Item Name="Convert Hex String to Array.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Hex String to Array.vi"/>
				<Item Name="Convert Read ERD List to Message (Rev 2 API).vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Read ERD List to Message (Rev 2 API).vi"/>
				<Item Name="Convert Write ERD List to Message (Rev 2 API).vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Write ERD List to Message (Rev 2 API).vi"/>
				<Item Name="Converted Data to Raw.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Converted Data to Raw.vi"/>
				<Item Name="Format Message New to Old.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Format Message New to Old.vi"/>
				<Item Name="GEA2 Board ID to Board Index.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/GEA2 Board ID to Board Index.vi"/>
				<Item Name="GEA3 Board ID to Board Index.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/GEA3 Board ID to Board Index.vi"/>
				<Item Name="GEA2MessageFormatter.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/GEA2MessageFormatter.vi"/>
				<Item Name="Message to Byte Array.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Message to Byte Array.vi"/>
				<Item Name="Message Type Conversion.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Message Type Conversion.vi"/>
				<Item Name="Parse Data Out.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse Data Out.vi"/>
				<Item Name="Parse ERD Read Expected Data (Rev 2 API).vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Read Expected Data (Rev 2 API).vi"/>
				<Item Name="Parse ERD Read Results (Rev 2 API).vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Read Results (Rev 2 API).vi"/>
				<Item Name="Parse ERD Write Expected Data (Rev 2 API).vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Write Expected Data (Rev 2 API).vi"/>
				<Item Name="Update Message Data.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Update Message Data.vi"/>
				<Item Name="Convert Read ERD List to Message.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Read ERD List to Message.vi"/>
				<Item Name="Convert Write ERD List to Message.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Write ERD List to Message.vi"/>
				<Item Name="Parse ERD Read Expected Data.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Read Expected Data.vi"/>
				<Item Name="Parse ERD Read Results.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Read Results.vi"/>
				<Item Name="Parse ERD Write Expected Data.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Write Expected Data.vi"/>
			</Item>
			<Item Name="type defs" Type="Folder">
				<Item Name="Data In.ctl" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/type defs/Data In.ctl"/>
				<Item Name="Data Out.ctl" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/type defs/Data Out.ctl"/>
				<Item Name="Data Type.ctl" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/type defs/Data Type.ctl"/>
				<Item Name="ERD Read Data In.ctl" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/type defs/ERD Read Data In.ctl"/>
				<Item Name="ERD Read Data Out.ctl" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/type defs/ERD Read Data Out.ctl"/>
				<Item Name="ERD Write Data In.ctl" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/type defs/ERD Write Data In.ctl"/>
				<Item Name="Source_Destination.ctl" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/type defs/Source_Destination.ctl"/>
			</Item>
			<Item Name="Clear Errors.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="FT_Get_Device_Info.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/FTDI/subVIs/FT_Get_Device_Info.vi"/>
			<Item Name="FT_Open_Device_By_Index.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/FTDI/subVIs/FT_Open_Device_By_Index.vi"/>
			<Item Name="GEA2_Controls.mnu" Type="Document" URL="../LabVIEW_GEA2_Toolkit.lvlibp/GEA2_Controls.mnu"/>
			<Item Name="GEA2_Functions.mnu" Type="Document" URL="../LabVIEW_GEA2_Toolkit.lvlibp/GEA2_Functions.mnu"/>
			<Item Name="Space Constant.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="FTD2XX.dll" Type="Document" URL="FTD2XX.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
