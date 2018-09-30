<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Utility" Type="Folder">
			<Item Name="Copy Builds To NIVS Dir.vi" Type="VI" URL="../Utility/Copy Builds To NIVS Dir.vi"/>
		</Item>
		<Item Name="CD Libraries" Type="Folder">
			<Item Name="Config" Type="Folder">
				<Item Name="NI 272x Resistive Simulation Custom Device Configuration.lvlib" Type="Library" URL="../NI 272x Resistive Simulation Custom Device Configuration.lvlib"/>
			</Item>
			<Item Name="Shared and Engine" Type="Folder">
				<Item Name="NI 272x Resistive Simulation Custom Device Engine.lvlib" Type="Library" URL="../NI 272x Resistive Simulation Custom Device Engine.lvlib"/>
				<Item Name="NI 272x Resistive Simulation Custom Device Shared.lvlib" Type="Library" URL="../NI 272x Resistive Simulation Custom Device Shared.lvlib"/>
			</Item>
		</Item>
		<Item Name="Custom Device NI 272x Resistive Simulation.xml" Type="Document" URL="../Custom Device NI 272x Resistive Simulation.xml"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="ni272x Reference.ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Reference.ctl"/>
				<Item Name="ni272x Error Check (Poly).vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Error Check (Poly).vi"/>
				<Item Name="ni272x Error Check Bank Number.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Error Check Bank Number.vi"/>
				<Item Name="ni272x Error Code Offsets.ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Error Code Offsets.ctl"/>
				<Item Name="ni272x Attribute ID Device U8.ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Attribute ID Device U8.ctl"/>
				<Item Name="ni272x Get Attribute Device U8.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Get Attribute Device U8.vi"/>
				<Item Name="ni272x Refnum Session Manager Action.ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Refnum Session Manager Action.ctl"/>
				<Item Name="ni272x Refnum Get Lock.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Refnum Get Lock.vi"/>
				<Item Name="ni272x Generate Error.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Generate Error.vi"/>
				<Item Name="ni272x Error Map Enum to Code.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Error Map Enum to Code.vi"/>
				<Item Name="ni272x Refnum Session Manager.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Refnum Session Manager.vi"/>
				<Item Name="ni272x Session Data.ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Session Data.ctl"/>
				<Item Name="ni272x Bank Connection Status.ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Bank Connection Status.ctl"/>
				<Item Name="ni272x Refnum Release Lock.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Refnum Release Lock.vi"/>
				<Item Name="ni272x Error Check Channel Number.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Error Check Channel Number.vi"/>
				<Item Name="ni272x Error Check Initialized.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Error Check Initialized.vi"/>
				<Item Name="ni272x Attribute ID Device Boolean.ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Attribute ID Device Boolean.ctl"/>
				<Item Name="ni272x Get Attribute (Poly).vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Get Attribute (Poly).vi"/>
				<Item Name="ni272x Get Attribute Channel Single.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Get Attribute Channel Single.vi"/>
				<Item Name="ni272x Attribute ID Channel Single.ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Attribute ID Channel Single.ctl"/>
				<Item Name="ni272x Parse (Poly).vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Parse (Poly).vi"/>
				<Item Name="ni272x Parse Bank String.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Parse Bank String.vi"/>
				<Item Name="ni272x Parse Channel String.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Parse Channel String.vi"/>
				<Item Name="ni272x Get Attribute Channel Single[].vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Get Attribute Channel Single[].vi"/>
				<Item Name="ni272x Attribute ID Channel Single[].ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Attribute ID Channel Single[].ctl"/>
				<Item Name="ni272x Get Attribute Device Boolean.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Get Attribute Device Boolean.vi"/>
				<Item Name="ni272x Get Attribute Device String.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Get Attribute Device String.vi"/>
				<Item Name="ni272x Attribute ID Device String.ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Attribute ID Device String.ctl"/>
				<Item Name="ni272x Get Attribute Device String[].vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Get Attribute Device String[].vi"/>
				<Item Name="ni272x Attribute ID Device String[].ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Attribute ID Device String[].ctl"/>
				<Item Name="ni272x Get Attribute Channel String[].vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Get Attribute Channel String[].vi"/>
				<Item Name="ni272x Attribute ID Channel String[].ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Attribute ID Channel String[].ctl"/>
				<Item Name="ni272x Get Attribute Bank U8.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Get Attribute Bank U8.vi"/>
				<Item Name="ni272x Attribute ID Bank U8.ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Attribute ID Bank U8.ctl"/>
				<Item Name="ni272x Error Check Bank Connectivity.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Error Check Bank Connectivity.vi"/>
				<Item Name="ni272x Error Check Channel Connectivity.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Error Check Channel Connectivity.vi"/>
				<Item Name="ni272x Error Check Product ID.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Error Check Product ID.vi"/>
				<Item Name="ni272x Error Check Resistance for Channel.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Error Check Resistance for Channel.vi"/>
				<Item Name="ni272x Error Check Resistance Value Ranges.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Error Check Resistance Value Ranges.vi"/>
				<Item Name="ni272x Error Check Configuration Data Consistency.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Error Check Configuration Data Consistency.vi"/>
				<Item Name="ni272x Resistance Storage Format.ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Resistance Storage Format.ctl"/>
				<Item Name="ni272x Error Check Bank Status for Connect.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Error Check Bank Status for Connect.vi"/>
				<Item Name="ni272x Connector Identifier.ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Connector Identifier.ctl"/>
				<Item Name="ni272x Error Check Channel For Connect.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Error Check Channel For Connect.vi"/>
				<Item Name="ni272x Error Check Bank Status for Disconnect.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Error Check Bank Status for Disconnect.vi"/>
				<Item Name="ni272x Error Check Channel For Disconnect.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Error Check Channel For Disconnect.vi"/>
				<Item Name="ni272x Warning Code Offsets.ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Warning Code Offsets.ctl"/>
				<Item Name="ni272x Warning Map Enum to Code.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Warning Map Enum to Code.vi"/>
				<Item Name="ni272x Generate Warning.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Generate Warning.vi"/>
				<Item Name="ni272x Error Check Device for Exclusive DMM Connect.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Error Check Device for Exclusive DMM Connect.vi"/>
				<Item Name="ni272x Write (Poly).vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Write (Poly).vi"/>
				<Item Name="ni272x Write Resistance 1Chan 1Samp.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Write Resistance 1Chan 1Samp.vi"/>
				<Item Name="ni272x Relay Control Action.ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Relay Control Action.ctl"/>
				<Item Name="ni272x Calculate Relays to Close.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Calculate Relays to Close.vi"/>
				<Item Name="ni272x Relay Control (Poly).vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Relay Control (Poly).vi"/>
				<Item Name="ni272x Relay Control Single.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Relay Control Single.vi"/>
				<Item Name="ni272x Wait For Settling.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Wait For Settling.vi"/>
				<Item Name="ni272x Relay Control Multiple.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Relay Control Multiple.vi"/>
				<Item Name="ni272x Set Attribute (Poly).vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Set Attribute (Poly).vi"/>
				<Item Name="ni272x Set Attribute Device String.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Set Attribute Device String.vi"/>
				<Item Name="ni272x Set Attribute Device Boolean.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Set Attribute Device Boolean.vi"/>
				<Item Name="ni272x Set Attribute Channel Single.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Set Attribute Channel Single.vi"/>
				<Item Name="ni272x Set Attribute Bank U8.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Set Attribute Bank U8.vi"/>
				<Item Name="ni272x Address Bank Relays.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Address Bank Relays.vi"/>
				<Item Name="ni272x Connect 2Bank.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Connect 2Bank.vi"/>
				<Item Name="ni272x Write Temperature 1Chan 1Samp.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Write Temperature 1Chan 1Samp.vi"/>
				<Item Name="ni272x Temperature to Resistance.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Temperature to Resistance.vi"/>
				<Item Name="ni272x Resistance to Temperature.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Resistance to Temperature.vi"/>
				<Item Name="ni272x Write Potentiometer 2Chan 1Samp.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Write Potentiometer 2Chan 1Samp.vi"/>
				<Item Name="ni272x Connect (Poly).vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Connect (Poly).vi"/>
				<Item Name="ni272x Connect 2Chan.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Connect 2Chan.vi"/>
				<Item Name="ni272x Connect to Connector 1Chan.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Connect to Connector 1Chan.vi"/>
				<Item Name="ni272x Set Channel Connection Status.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Set Channel Connection Status.vi"/>
				<Item Name="ni272x Disconnect (Poly).vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Disconnect (Poly).vi"/>
				<Item Name="ni272x Disconnect 2Bank.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Disconnect 2Bank.vi"/>
				<Item Name="ni272x Disconnect 2Chan.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Disconnect 2Chan.vi"/>
				<Item Name="ni272x Disconnect from Connector 1Chan.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Disconnect from Connector 1Chan.vi"/>
				<Item Name="ni272x Unset Channel Connection Status.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Unset Channel Connection Status.vi"/>
				<Item Name="ni272x Close Session.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Close Session.vi"/>
				<Item Name="ni272x Initialize Session.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Initialize Session.vi"/>
				<Item Name="ni272x Get Default Configuration Data.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Get Default Configuration Data.vi"/>
				<Item Name="ni272x Initialize Session with Configuration.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Initialize Session with Configuration.vi"/>
				<Item Name="ni272x Transform from Configuration to Session Data.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Transform from Configuration to Session Data.vi"/>
				<Item Name="ni272x Refnum Add Session.vi" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Refnum Add Session.vi"/>
				<Item Name="ni272x Callendar-Van Dusen RTD Parameters.ctl" Type="VI" URL="/&lt;instrlib&gt;/ni272xReferenceVIs/ni272xReferenceVIs.llb/ni272x Callendar-Van Dusen RTD Parameters.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="DAQmx Switch Open Relays.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Open Relays.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Switch Close Relays.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Close Relays.vi"/>
				<Item Name="DAQmx Switch Wait for Settling.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Wait for Settling.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="DAQmx Reset Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Reset Device.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Data Access Engine.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NIVS Inline Async API/_Data Access Engine/Data Access Engine.lvlib"/>
				<Item Name="VS Inline Async API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NIVS Inline Async API/_VS Inline Async API/VS Inline Async API.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{1A17CD36-8CA0-42E4-8383-0611989774A9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/NI 272x Resistive Simulation/Configuration.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy Builds To NIVS Dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BED7CCFA-79E5-4687-A685-16C9B9B71B52}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/NI 272x Resistive Simulation/Configuration.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/NI 272x Resistive Simulation/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">XML Destination</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/NI 272x Resistive Simulation</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{CA10D911-B0F0-42D4-9999-1BAEF20DCDCC}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device NI 272x Resistive Simulation.xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/CD Libraries/Config/NI 272x Resistive Simulation Custom Device Configuration.lvlib/Dynamically Called/Initialization VI.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[2].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/CD Libraries/Config/NI 272x Resistive Simulation Custom Device Configuration.lvlib/Dynamically Called/Pages/Main Page.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[3].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/CD Libraries/Config/NI 272x Resistive Simulation Custom Device Configuration.lvlib/Dynamically Called/Pages/Desired Value Page.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[4].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/CD Libraries/Config/NI 272x Resistive Simulation Custom Device Configuration.lvlib/Dynamically Called</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/CD Libraries</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/CD Libraries/Config</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/CD Libraries/Shared and Engine</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
			</Item>
			<Item Name="Engine" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{6CE00B0C-389B-4D27-A5D1-BE52E81AAFA9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/NI 272x Resistive Simulation/Engine.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy Builds To NIVS Dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{90850C0E-9EA8-41D0-ABCA-F2BDFB457463}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/NI 272x Resistive Simulation/Engine.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/NI 272x Resistive Simulation/Data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{49CBD922-16F3-49EE-8C62-54A2CB49DA89}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device NI 272x Resistive Simulation.xml</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/CD Libraries/Config</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/CD Libraries/Shared and Engine/NI 272x Resistive Simulation Custom Device Engine.lvlib/Controls</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/CD Libraries/Shared and Engine/NI 272x Resistive Simulation Custom Device Engine.lvlib/SubVIs</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/CD Libraries/Shared and Engine/NI 272x Resistive Simulation Custom Device Shared.lvlib/Controls</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/CD Libraries/Shared and Engine/NI 272x Resistive Simulation Custom Device Engine.lvlib/Driver.vi</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/CD Libraries/Shared and Engine/NI 272x Resistive Simulation Custom Device Shared.lvlib/Globals</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/CD Libraries</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
			</Item>
		</Item>
	</Item>
</Project>
