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
		<Item Name="GFL" Type="Folder" URL="../../Product Testcode/GFL">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
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
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="750 Status Enum.ctl" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/Display/controls/750 Status Enum.ctl"/>
			<Item Name="Check 2D Arrays.vi" Type="VI" URL="../../../../../../Common/Verify Results/Check 2D Arrays.vi"/>
			<Item Name="Condition Check.vi" Type="VI" URL="../../../../../../Common/Verify GEA2 Responses/subVIs/Condition Check.vi"/>
			<Item Name="Convert Digital Wfm to High Low Times.vi" Type="VI" URL="../../../../../../Common/Digital Measurements/Convert Digital Wfm to High Low Times.vi"/>
			<Item Name="Cycle Selection Enum.ctl" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/Display/controls/Cycle Selection Enum.ctl"/>
			<Item Name="Drive Cycle Engine Request State ERD.vi" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/Drive Cycle Engine Request State ERD.vi"/>
			<Item Name="Drive Cycle Engine Request State.ctl" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/type defs/Drive Cycle Engine Request State.ctl"/>
			<Item Name="Encoder Position.ctl" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/type defs/Encoder Position.ctl"/>
			<Item Name="Encoding.dll" Type="Document" URL="../../../../../../Common/DLLs/GEA3/Encoding.dll"/>
			<Item Name="Error to Limts.vi" Type="VI" URL="../../../../../../Common/Error to Limits/Error to Limts.vi"/>
			<Item Name="FileIO_CreateDirectory.vi" Type="VI" URL="../../../../../../Common/File IO/FileIO_CreateDirectory.vi"/>
			<Item Name="FileIO_FindPathByName.vi" Type="VI" URL="../../../../../../Common/File IO/FileIO_FindPathByName.vi"/>
			<Item Name="FileIO_GetCurrentDateTimeString.vi" Type="VI" URL="../../../../../../Common/File IO/FileIO_GetCurrentDateTimeString.vi"/>
			<Item Name="FTD2XX.dll" Type="Document" URL="FTD2XX.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="GeaCommunication.dll" Type="Document" URL="/C/Automation/DLLs/PC Dot Net/GeaCommunication.dll"/>
			<Item Name="GeaCommunication.dll" Type="Document" URL="../../../../../../Common/DLLs/GEA3/GeaCommunication.dll"/>
			<Item Name="Get User Filename and Path.vi" Type="VI" URL="../../../../../../Tools/Laundry/Laundry Tool (TLMB)/Laundry Tool Support/sub vis/Get User Filename and Path.vi"/>
			<Item Name="GExplorer_Data_Cluster.ctl" Type="VI" URL="../../../../../../Common/GExplorer Support/typedefs/GExplorer_Data_Cluster.ctl"/>
			<Item Name="GExplorer_Queue_GEA2.vi" Type="VI" URL="../../../../../../Common/GExplorer Support/subVIs/GExplorer_Queue_GEA2.vi"/>
			<Item Name="HEUI_Display.ctl" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/Display/controls/HEUI_Display.ctl"/>
			<Item Name="HEUI_Display_Care.ctl" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/Display/controls/HEUI_Display_Care.ctl"/>
			<Item Name="HexStringToU8.vi" Type="VI" URL="../../../../../../Common/GEA2 Message Conversion/HexStringToU8.vi"/>
			<Item Name="HexStringToU16.vi" Type="VI" URL="../../../../../../Common/GEA2 Message Conversion/HexStringToU16.vi"/>
			<Item Name="HexStringToU32.vi" Type="VI" URL="../../../../../../Common/GEA2 Message Conversion/HexStringToU32.vi"/>
			<Item Name="HexStringToU64.vi" Type="VI" URL="../../../../../../Common/GEA2 Message Conversion/HexStringToU64.vi"/>
			<Item Name="Inverter_Agitate.ctl" Type="VI" URL="../../../../../../Tools/Laundry/Laundry Tool (TLMB)/Laundry Tool Support/type defs/Inverter_Agitate.ctl"/>
			<Item Name="Inverter_Closed_Loop_Spin.ctl" Type="VI" URL="../../../../../../Tools/Laundry/Laundry Tool (TLMB)/Laundry Tool Support/type defs/Inverter_Closed_Loop_Spin.ctl"/>
			<Item Name="Inverter_Do_Nothing.ctl" Type="VI" URL="../../../../../../Tools/Laundry/Laundry Tool (TLMB)/Laundry Tool Support/type defs/Inverter_Do_Nothing.ctl"/>
			<Item Name="Inverter_Dry_Load_Sense.ctl" Type="VI" URL="../../../../../../Tools/Laundry/Laundry Tool (TLMB)/Laundry Tool Support/type defs/Inverter_Dry_Load_Sense.ctl"/>
			<Item Name="Inverter_Invalid_command.ctl" Type="VI" URL="../../../../../../Tools/Laundry/Laundry Tool (TLMB)/Laundry Tool Support/type defs/Inverter_Invalid_command.ctl"/>
			<Item Name="Inverter_Open_Loop.ctl" Type="VI" URL="../../../../../../Tools/Laundry/Laundry Tool (TLMB)/Laundry Tool Support/type defs/Inverter_Open_Loop.ctl"/>
			<Item Name="Inverter_Stop.ctl" Type="VI" URL="../../../../../../Tools/Laundry/Laundry Tool (TLMB)/Laundry Tool Support/type defs/Inverter_Stop.ctl"/>
			<Item Name="Knob Turn.vi" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/Knob Turn.vi"/>
			<Item Name="LabVIEW_GEA2_Toolkit.lvlibp" Type="LVLibp" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp">
				<Item Name="advanced" Type="Folder">
					<Item Name="advanced.mnu" Type="Document" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/advanced.mnu"/>
					<Item Name="GEA2 Initialize Multiple Devices.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Initialize Multiple Devices.vi"/>
					<Item Name="GEA2 Message Received Event Handler.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Message Received Event Handler.vi"/>
					<Item Name="GEA2 Message Sent Event Handler.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Message Sent Event Handler.vi"/>
					<Item Name="GEA2 Read Message with Events.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Read Message with Events.vi"/>
					<Item Name="GEA2 Register for Events.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Register for Events.vi"/>
					<Item Name="GEA2 Register for Multiple Events.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/advanced/GEA2 Register for Multiple Events.vi"/>
				</Item>
				<Item Name="core" Type="Folder">
					<Item Name="core.mnu" Type="Document" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/core.mnu"/>
					<Item Name="GEA2 Flash APL.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Flash APL.vi"/>
					<Item Name="GEA2 Initialize.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA2 Initialize.vi"/>
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
					<Item Name="GEA3 Read ERD (Rev 2 API) Multiple Messages.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA3 Read ERD (Rev 2 API) Multiple Messages.vi"/>
					<Item Name="GEA3 Read ERD (Rev 2 API).vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA3 Read ERD (Rev 2 API).vi"/>
					<Item Name="GEA3 Write ERD (Rev 2 API) Multiple Messages.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA3 Write ERD (Rev 2 API) Multiple Messages.vi"/>
					<Item Name="GEA3 Write ERD (Rev 2 API).vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/core/GEA3 Write ERD (Rev 2 API).vi"/>
				</Item>
				<Item Name="FTDI" Type="Folder">
					<Item Name="FT_Close_Device.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/FTDI/subVIs/FT_Close_Device.vi"/>
					<Item Name="FT_Get_COM_Port_Number.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/FTDI/subVIs/FT_Get_COM_Port_Number.vi"/>
					<Item Name="FT_Open_Device_By_Serial_Number.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/FTDI/subVIs/FT_Open_Device_By_Serial_Number.vi"/>
					<Item Name="Get GEA3 COM Port.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/FTDI/Get GEA3 COM Port.vi"/>
					<Item Name="Get GEA3 Serial Number.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/FTDI/Get GEA3 Serial Number.vi"/>
				</Item>
				<Item Name="subVIs" Type="Folder">
					<Item Name="subvis.mnu" Type="Document" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/subvis.mnu"/>
					<Item Name="Convert Hex String to Array.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Hex String to Array.vi"/>
					<Item Name="Convert Read ERD List to Message (Rev 2 API).vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Read ERD List to Message (Rev 2 API).vi"/>
					<Item Name="Convert Write ERD List to Message (Rev 2 API).vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Write ERD List to Message (Rev 2 API).vi"/>
					<Item Name="Converted Data to Raw.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Converted Data to Raw.vi"/>
					<Item Name="Format Message New to Old.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Format Message New to Old.vi"/>
					<Item Name="GEA2 Board ID to Board Index.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/GEA2 Board ID to Board Index.vi"/>
					<Item Name="GEA3 Board ID to Board Index.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/GEA3 Board ID to Board Index.vi"/>
					<Item Name="GEA2MessageFormatter.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/GEA2MessageFormatter.vi"/>
					<Item Name="Message to Byte Array.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Message to Byte Array.vi"/>
					<Item Name="Message Type Conversion.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Message Type Conversion.vi"/>
					<Item Name="Parse Data Out.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse Data Out.vi"/>
					<Item Name="Parse ERD Read Expected Data (Rev 2 API).vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Read Expected Data (Rev 2 API).vi"/>
					<Item Name="Parse ERD Read Results (Rev 2 API).vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Read Results (Rev 2 API).vi"/>
					<Item Name="Parse ERD Write Expected Data (Rev 2 API).vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Write Expected Data (Rev 2 API).vi"/>
					<Item Name="Update Message Data.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Update Message Data.vi"/>
					<Item Name="Convert Read ERD List to Message.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Read ERD List to Message.vi"/>
					<Item Name="Convert Write ERD List to Message.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Convert Write ERD List to Message.vi"/>
					<Item Name="Parse ERD Read Expected Data.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Read Expected Data.vi"/>
					<Item Name="Parse ERD Read Results.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Read Results.vi"/>
					<Item Name="Parse ERD Write Expected Data.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/subVIs/Parse ERD Write Expected Data.vi"/>
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
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FT_Get_Device_Info.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/FTDI/subVIs/FT_Get_Device_Info.vi"/>
				<Item Name="FT_Open_Device_By_Index.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/FTDI/subVIs/FT_Open_Device_By_Index.vi"/>
				<Item Name="GEA2_Controls.mnu" Type="Document" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/GEA2_Controls.mnu"/>
				<Item Name="GEA2_Functions.mnu" Type="Document" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/GEA2_Functions.mnu"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/LabVIEW_GEA2_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Last_Build.vi" Type="VI" URL="../../../../../../Common/Artifactory/SubVIs/Last_Build.vi"/>
			<Item Name="Lid Lock (SLB).vi" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/Lid Lock/Lid Lock (SLB).vi"/>
			<Item Name="Lid Lock Control.vi" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/TestStand/Lid Lock Control.vi"/>
			<Item Name="MC Cycle Engine Request State ERD.vi" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/MC Cycle Engine Request State ERD.vi"/>
			<Item Name="MC_Cycle_Engine_Request_State.ctl" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/type defs/MC_Cycle_Engine_Request_State.ctl"/>
			<Item Name="Measure Pulse Width (High).vi" Type="VI" URL="../../../../../../Common/Digital Measurements/Measure Pulse Width (High).vi"/>
			<Item Name="Modeshift Request State.vi" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/TestStand/Modeshift Request State.vi"/>
			<Item Name="Motor Control Without Stop Start.ctl" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/type defs/Motor Control Without Stop Start.ctl"/>
			<Item Name="Motor Control.vi" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/TestStand/Motor Control.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Open_Create__Log_File.vi" Type="VI" URL="../../../../../../Tools/Laundry/Laundry Tool (TLMB)/Laundry Tool Support/sub vis/Open_Create__Log_File.vi"/>
			<Item Name="Press Button.vi" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/Press Button.vi"/>
			<Item Name="Programming.dll" Type="Document" URL="../../../../../../Common/DLLs/GEA3/Programming.dll"/>
			<Item Name="Read Multiple Digital Inputs and Get High Times.vi" Type="VI" URL="../../../../../../Common/DAQmx/Read Multiple Digital Inputs and Get High Times.vi"/>
			<Item Name="Register Address.vi" Type="VI" URL="../../../../../../Common/LabVIEW GEA2 Toolkit/additional VIs/Register Address.vi"/>
			<Item Name="Relay Control.vi" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/TestStand/Relay Control.vi"/>
			<Item Name="Soil Enum.ctl" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/Display/controls/Soil Enum.ctl"/>
			<Item Name="Spin Enum.ctl" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/Display/controls/Spin Enum.ctl"/>
			<Item Name="Stain Enum.ctl" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/Display/controls/Stain Enum.ctl"/>
			<Item Name="String Remove All Spaces.vi" Type="VI" URL="../../../../../../Common/String Manipulation/String Remove All Spaces.vi"/>
			<Item Name="Temp Enum.ctl" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/Display/controls/Temp Enum.ctl"/>
			<Item Name="TLMB.lvlib" Type="Library" URL="../TLMB.lvlib"/>
			<Item Name="UI Buttons.ctl" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/type defs/UI Buttons.ctl"/>
			<Item Name="Utilities.dll" Type="Document" URL="../../../../../../Common/DLLs/GEA3/Utilities.dll"/>
			<Item Name="Verify 2D Results - Upper and Lower Limit.vi" Type="VI" URL="../../../../../../Common/Verify Results/Verify 2D Results - Upper and Lower Limit.vi"/>
			<Item Name="Verify Display.vi" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/Display/Verify Display.vi"/>
			<Item Name="Verify Results - Upper and Lower Limit.vi" Type="VI" URL="../../../../../../Common/Verify Results/Verify Results - Upper and Lower Limit.vi"/>
			<Item Name="Verify Single Result - Upper and Lower Limit.vi" Type="VI" URL="../../../../../../Common/Verify Results/Verify Single Result - Upper and Lower Limit.vi"/>
			<Item Name="Verify_Upper and Lower Limit.vi" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/subVIs/Verify_Upper and Lower Limit.vi"/>
			<Item Name="Wait for Child Safety.vi" Type="VI" URL="../../Product Testcode/GFL/TLMB Common/TestStand/Wait for Child Safety.vi"/>
			<Item Name="Wait For ERD Condition.vi" Type="VI" URL="../../../../../../Common/Verify GEA2 Responses/Wait For ERD Condition.vi"/>
			<Item Name="Write _To_TXT_File.vi" Type="VI" URL="../../../../../../Tools/Laundry/Laundry Tool (TLMB)/Laundry Tool Support/sub vis/Write _To_TXT_File.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
