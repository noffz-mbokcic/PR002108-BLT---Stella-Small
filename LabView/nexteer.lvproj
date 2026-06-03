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
		<Item Name="AimTTi1908P" Type="Folder">
			<Item Name="Aim TTi 1908P DMM.lvlib" Type="Library" URL="../AimTTi1908P/Aim TTi 1908P DMM.lvlib"/>
		</Item>
		<Item Name="CommunicationHandle" Type="Folder">
			<Item Name="API" Type="Folder">
				<Item Name="Commands.ctl" Type="VI" URL="../Communication Handle/API/Commands.ctl"/>
				<Item Name="Decode messages - remove.vi" Type="VI" URL="../Communication Handle/API/Decode messages - remove.vi"/>
				<Item Name="Decode NTC codes.vi" Type="VI" URL="../Communication Handle/API/Decode NTC codes.vi"/>
				<Item Name="Decode parameters.vi" Type="VI" URL="../Communication Handle/API/Decode parameters.vi"/>
				<Item Name="Encode parameters.vi" Type="VI" URL="../Communication Handle/API/Encode parameters.vi"/>
				<Item Name="Expected messages.ctl" Type="VI" URL="../Communication Handle/API/Expected messages.ctl"/>
				<Item Name="Get Base messages for commands (SubVI).vi" Type="VI" URL="../Communication Handle/API/Get Base messages for commands (SubVI).vi"/>
				<Item Name="Message handle.vi" Type="VI" URL="../Communication Handle/API/Message handle.vi"/>
				<Item Name="Notifier Data.ctl" Type="VI" URL="../Communication Handle/API/Notifier Data.ctl"/>
				<Item Name="Prepare message set.vi" Type="VI" URL="../Communication Handle/API/Prepare message set.vi"/>
				<Item Name="Prepare messages based on command.vi" Type="VI" URL="../Communication Handle/API/Prepare messages based on command.vi"/>
				<Item Name="Queue API.lvlib" Type="Library" URL="../Communication Handle/API/Queue API.lvlib"/>
			</Item>
			<Item Name="Controls" Type="Folder">
				<Item Name="CAN Payload.ctl" Type="VI" URL="../Communication Handle/Controls/CAN Payload.ctl"/>
				<Item Name="CAN Sending Data.ctl" Type="VI" URL="../Communication Handle/Controls/CAN Sending Data.ctl"/>
			</Item>
			<Item Name="Converters" Type="Folder">
				<Item Name="Calculate Sensor Angle.vi" Type="VI" URL="../Communication Handle/Converters/Calculate Sensor Angle.vi"/>
				<Item Name="Convert Data Bytes to Calibration number.vi" Type="VI" URL="../Communication Handle/Converters/Convert Data Bytes to Calibration number.vi"/>
				<Item Name="Convert Data Bytes to HW number.vi" Type="VI" URL="../Communication Handle/Converters/Convert Data Bytes to HW number.vi"/>
				<Item Name="Convert Data to Gain values.vi" Type="VI" URL="../Communication Handle/Converters/Convert Data to Gain values.vi"/>
				<Item Name="Convert Data to Offset values.vi" Type="VI" URL="../Communication Handle/Converters/Convert Data to Offset values.vi"/>
				<Item Name="Convert float to payload.vi" Type="VI" URL="../Communication Handle/Converters/Convert float to payload.vi"/>
				<Item Name="Convert HW number to Data Bytes.vi" Type="VI" URL="../Communication Handle/Converters/Convert HW number to Data Bytes.vi"/>
				<Item Name="Convert payload to float.vi" Type="VI" URL="../Communication Handle/Converters/Convert payload to float.vi"/>
				<Item Name="Convert SN bytes to SN data.vi" Type="VI" URL="../Communication Handle/Converters/Convert SN bytes to SN data.vi"/>
				<Item Name="Convert SN data to SN bytes.vi" Type="VI" URL="../Communication Handle/Converters/Convert SN data to SN bytes.vi"/>
			</Item>
			<Item Name="SubVis" Type="Folder">
				<Item Name="Find correct message in buffer.vi" Type="VI" URL="../Communication Handle/SubVIs/Find correct message in buffer.vi"/>
				<Item Name="Message Coordinator (SubVI).vi" Type="VI" URL="../Communication Handle/SubVIs/Message Coordinator (SubVI).vi"/>
			</Item>
			<Item Name="Communication Handle.vi" Type="VI" URL="../Communication Handle/Communication Handle.vi"/>
			<Item Name="PCAN API.lvlib" Type="Library" URL="../Communication Handle/PCAN2023/PCAN API.lvlib"/>
		</Item>
		<Item Name="DIO" Type="Folder">
			<Item Name="DIO.lvlib" Type="Library" URL="../DIO/DIO.lvlib"/>
			<Item Name="Read DIO signals.vi" Type="VI" URL="../Station/Read DIO signals.vi"/>
		</Item>
		<Item Name="Honeywell Scanner" Type="Folder">
			<Item Name="HoneywellScanner.lvlib" Type="Library" URL="../Honeywell Scanner/HoneywellScanner.lvlib"/>
		</Item>
		<Item Name="New Folder" Type="Folder"/>
		<Item Name="Numato - Relays" Type="Folder">
			<Item Name="Numato.lvlib" Type="Library" URL="../Numato32chUSB/Numato.lvlib"/>
			<Item Name="Read_Numato_Relays.vi" Type="VI" URL="../Station/Read_Numato_Relays.vi"/>
		</Item>
		<Item Name="Report" Type="Folder">
			<Item Name="Generate txt Report.vi" Type="VI" URL="../Report/Generate txt Report.vi"/>
			<Item Name="ReportData.csv" Type="Document" URL="../Report/ReportData.csv"/>
		</Item>
		<Item Name="Rigol" Type="Folder">
			<Item Name="Rigol.lvlib" Type="Library" URL="../RigolDP832/Rigol.lvlib"/>
		</Item>
		<Item Name="Sequence SubVIs" Type="Folder">
			<Item Name="Collect Average Measurement.vi" Type="VI" URL="../Sequence SubVIs/Collect Average Measurement.vi"/>
			<Item Name="Get Additional data.vi" Type="VI" URL="../Sequence SubVIs/Get Additional data.vi"/>
			<Item Name="Get IPs.vi" Type="VI" URL="../Sequence SubVIs/Get IPs.vi"/>
			<Item Name="Get Ports.vi" Type="VI" URL="../Sequence SubVIs/Get Ports.vi"/>
			<Item Name="Read Ini FIle bool.vi" Type="VI" URL="../Sequence SubVIs/Read Ini FIle bool.vi"/>
			<Item Name="Read Ini FIle.vi" Type="VI" URL="../Sequence SubVIs/Read Ini FIle.vi"/>
			<Item Name="Read Sequence parameters.vi" Type="VI" URL="../Sequence SubVIs/Read Sequence parameters.vi"/>
			<Item Name="Set ini value.vi" Type="VI" URL="../Sequence SubVIs/Set ini value.vi"/>
		</Item>
		<Item Name="Station" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="CHMB_Relays.ctl" Type="VI" URL="../Station/Controls/CHMB_Relays.ctl"/>
				<Item Name="DUT_Relays.ctl" Type="VI" URL="../Station/Controls/DUT_Relays.ctl"/>
				<Item Name="Relays.ctl" Type="VI" URL="../Station/Controls/Relays.ctl"/>
			</Item>
			<Item Name="Add alarm to archive.vi" Type="VI" URL="../Station/Add alarm to archive.vi"/>
			<Item Name="Convert Array of Bytes to String (RX and TX).vi" Type="VI" URL="../Station/Convert Array of Bytes to String (RX and TX).vi"/>
			<Item Name="Convert CAN message to String (RX and TX).vi" Type="VI" URL="../Station/Convert CAN message to String (RX and TX).vi"/>
			<Item Name="Delete Alarm archive and Create Header for new one Alarm archive.vi" Type="VI" URL="../Station/Delete Alarm archive and Create Header for new one Alarm archive.vi"/>
			<Item Name="Get Error Message.vi" Type="VI" URL="../Station/Get Error Message.vi"/>
			<Item Name="Get Failure set to write.vi" Type="VI" URL="../Station/Get Failure set to write.vi"/>
			<Item Name="Kill UTP TEF.vi" Type="VI" URL="../Station/Kill UTP TEF.vi"/>
			<Item Name="Update Operating Mode.vi" Type="VI" URL="../Station/Update Operating Mode.vi"/>
		</Item>
		<Item Name="TDK_20_38" Type="Folder">
			<Item Name="TDK20-38 API.lvlib" Type="Library" URL="../TDK_20_38/TDK20-38 API.lvlib"/>
		</Item>
		<Item Name="DUT DO channels.ctl" Type="VI" URL="../Station/Controls/DUT DO channels.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
