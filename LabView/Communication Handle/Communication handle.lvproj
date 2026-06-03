<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="API" Type="Folder">
			<Item Name="Decode messages - remove.vi" Type="VI" URL="../API/Decode messages - remove.vi"/>
			<Item Name="Decode NTC codes.vi" Type="VI" URL="../API/Decode NTC codes.vi"/>
			<Item Name="Decode parameters.vi" Type="VI" URL="../API/Decode parameters.vi"/>
			<Item Name="Encode parameters.vi" Type="VI" URL="../API/Encode parameters.vi"/>
			<Item Name="Get Base messages for commands (SubVI).vi" Type="VI" URL="../API/Get Base messages for commands (SubVI).vi"/>
			<Item Name="Message Coordinator (SubVI).vi" Type="VI" URL="../SubVIs/Message Coordinator (SubVI).vi"/>
			<Item Name="Prepare message set.vi" Type="VI" URL="../API/Prepare message set.vi"/>
			<Item Name="Prepare messages based on command.vi" Type="VI" URL="../API/Prepare messages based on command.vi"/>
			<Item Name="Queue API.lvlib" Type="Library" URL="../API/Queue API.lvlib"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="CAN Sending Data.ctl" Type="VI" URL="../Controls/CAN Sending Data.ctl"/>
			<Item Name="Commands.ctl" Type="VI" URL="../API/Commands.ctl"/>
			<Item Name="Expected messages.ctl" Type="VI" URL="../API/Expected messages.ctl"/>
		</Item>
		<Item Name="Converters" Type="Folder">
			<Item Name="Calculate Sensor Angle.vi" Type="VI" URL="../Converters/Calculate Sensor Angle.vi"/>
			<Item Name="Convert Data Bytes to Calibration number.vi" Type="VI" URL="../Converters/Convert Data Bytes to Calibration number.vi"/>
			<Item Name="Convert Data Bytes to HW number.vi" Type="VI" URL="../Converters/Convert Data Bytes to HW number.vi"/>
			<Item Name="Convert Data to Gain values.vi" Type="VI" URL="../Converters/Convert Data to Gain values.vi"/>
			<Item Name="Convert Data to Offset values.vi" Type="VI" URL="../Converters/Convert Data to Offset values.vi"/>
			<Item Name="Convert float to payload.vi" Type="VI" URL="../Converters/Convert float to payload.vi"/>
			<Item Name="Convert HW number to Data Bytes.vi" Type="VI" URL="../Converters/Convert HW number to Data Bytes.vi"/>
			<Item Name="Convert payload to float.vi" Type="VI" URL="../Converters/Convert payload to float.vi"/>
			<Item Name="Convert SN bytes to SN data.vi" Type="VI" URL="../Converters/Convert SN bytes to SN data.vi"/>
			<Item Name="Convert SN data to SN bytes.vi" Type="VI" URL="../Converters/Convert SN data to SN bytes.vi"/>
		</Item>
		<Item Name="Communication Handle.vi" Type="VI" URL="../Communication Handle.vi"/>
		<Item Name="Message handle.vi" Type="VI" URL="../API/Message handle.vi"/>
		<Item Name="Notifier Data.ctl" Type="VI" URL="../API/Notifier Data.ctl"/>
		<Item Name="PCAN API.lvlib" Type="Library" URL="../PCAN2023/PCAN API.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
