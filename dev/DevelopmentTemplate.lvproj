<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-sbRIO9607" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">NI-sbRIO9607</Property>
		<Property Name="alias.value" Type="Str">10.0.72.17</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,77D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77D6</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9607</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{004151C2-B447-433C-81EF-AE243E5C1028}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{02D2F030-04AF-4D2C-93B8-C71482AB2927}resource=/crio_RMC/AI7;0;ReadMethodType=i16{02EF4BBC-F212-487F-8362-F762BFE06B8E}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{034BB659-B9F3-4EB9-B86B-3347C8B582E2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{0424BC5B-7DED-4687-B7DA-5953E6485CC9}resource=/crio_RMC/AI14;0;ReadMethodType=i16{08DEF6A0-2890-46E4-925C-8F65643F0484}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{0929993C-70EA-49C7-AF4C-05B26DF5368D}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{0B8863B9-AC42-445C-8855-856AC0EBF402}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{0E30E953-B09E-444D-BB87-583F9F5E9F7F}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{111B897C-A83E-48F8-94C1-76C4AE8E78A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{1305E842-E116-4C61-A31C-27D461E6BC78}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{141E1279-D81F-4DB5-B378-6B75B85BE0BB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{194FACDC-A2CD-4BC1-A185-6BD67CF5E383}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{1BF87B85-529A-450A-B521-B2C5949FE025}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{1C39B5B6-D7E6-4EE1-B89D-4212B0673E0C}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{2081DABA-A55F-4543-A318-189F8CDC3D95}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{23A73066-742D-4AA5-80E5-899AB7F4CBFD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{247463D0-671D-4958-A4DE-6FB94999F175}resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16{2619C916-F4ED-476B-8FDC-6D24030B4D9D}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{27789954-FF29-4FEF-B4A8-3747219CCDC0}resource=/crio_RMC/AI11;0;ReadMethodType=i16{279D5542-FF7D-4758-A4BA-A29E276C4979}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{2DC8B32A-AB54-4671-910D-21BAC9B56014}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{2E7BFFFD-3441-4664-8B1B-E93EB4BB3918}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{315735D1-0647-4597-84E8-D0C5CE1F7A04}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{35D32363-822E-4F4A-8D65-36AE46DD619C}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3602A790-BA83-411A-A018-32DAE1F912E8}resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16{373075D6-443D-43A7-B8D8-832DAEC2C801}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{38092432-F497-48F4-B3BA-75F58FC43601}resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16{38245837-E286-44EB-979F-9F248EA7C49D}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{38709618-0F21-4321-84F2-763A20666211}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{3A66608D-2E00-4FE9-B445-9B76229042F8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3D74E7B1-BF98-4A19-B0AC-6AC3EBE4BA37}resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16{3DAECB68-50EA-436E-88D8-2C0CEE09FCE4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{3E78FB17-877B-4E56-BD5F-275622B4B5B7}resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16{4029A88C-AF77-46DF-BA76-EC6569E8F51E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{4220A01D-4127-447E-BA2E-A7F9F26EB0F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{432A4DCE-7453-4DB7-8F9B-C7B2987B68DC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{43C36C1D-DC1B-4799-8FEE-232A07C588C7}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{44C45687-BDD1-420E-B0E8-ABA15C1C01D0}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{44C67D41-CE9B-4615-BF7E-E4BB65A02142}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{44E6D275-DC45-42D5-B22B-EB0C990F8BA8}resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16{457BFAA4-D37B-4A6F-BB5D-8AFC0789896E}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{472309BD-BD9F-467A-BBEC-B9C88A14BD52}resource=/crio_RMC/AI8;0;ReadMethodType=i16{47AC0BE8-8CE1-48F0-A899-A1C99D0F3D32}resource=/crio_RMC/AI2;0;ReadMethodType=i16{4A8DA783-4756-4929-B09E-9427DF66AB1B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{4B6C6208-2BCA-4081-BEF0-D7E059B9D8C5}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{4BEE015A-9A87-4728-9A6D-90C03E1C885A}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{4C05DB87-3AB6-4654-9857-3B453D9BF04D}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{4DECA0E2-E345-46A8-A848-645643F48E1A}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{4E6243F4-6CF4-4169-AC12-11846DFFB973}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{51E0AF7F-CCC9-42D8-894B-92D21C02D4C2}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{524CD73D-47FD-455F-8A0D-58AD512E67D7}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{55702DE4-7618-4BA2-8430-37AE3E49BC90}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{5716DFED-0E5B-4C14-AB85-721C7669BDF5}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{5734D57D-D822-4AAF-BD83-8FD9B653E0D6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{57993DFB-C411-4C46-8A5D-7B3C99A658CD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{58116309-922A-4FA9-8C09-5F6D0F4FBF53}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{58656E13-D6CE-42E2-A7EA-97E6861F6E3E}resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16{5B80EB6A-6121-46CA-A494-CE74F7BCCFC1}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{5BE1E07A-85FA-4126-A53B-8EE435C048B4}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{5F18F765-54B3-4868-BE51-BD1B43DB3214}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{6022B08D-4164-4E0B-8FFA-6D9B6FCFAC50}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{602C3892-FE4F-4766-BA1F-DD7EC5485A19}resource=/crio_RMC/AI12;0;ReadMethodType=i16{613D8187-08E7-496F-83DC-98C797E5B57D}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{619890F6-761B-4590-ACF2-EC3EF63B6C91}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{63444478-03CE-42B9-BA47-FC7B50654FD6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{63EC032E-1D7B-47C9-981D-2898CF82BBFB}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{659D2C36-F69C-4216-8574-86A851FCCD71}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{67361F13-E1F7-48EA-A1A8-F61C78963DD8}resource=/crio_RMC/AI1;0;ReadMethodType=i16{694861A8-4B14-4948-B716-3E0DDDCFF452}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{6D0DE8DD-59C5-491D-A2C3-C732AD8E8A5E}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{6ED838A4-05A0-4272-9D55-F114401E8138}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{6F65727E-746C-445B-AD2F-AF3295C48812}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{7146B7EF-F2FA-4DA2-8B67-E89143067AEF}resource=/crio_RMC/AI10;0;ReadMethodType=i16{74653C4D-FC7E-452D-91A9-7B39789F4533}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{75C1A526-9F29-4175-9489-248BE0CF13E1}resource=/crio_RMC/AI4;0;ReadMethodType=i16{761DC3F8-00B1-4CB3-8C5C-3E1A5AEC8417}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{77C29D73-95C9-471B-8BDE-C2C942A624C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{78074B2F-7709-45B8-9468-D2A56951AE0D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{7C7E939D-0788-49C7-9ED5-43D2F5D1BC6D}resource=/crio_RMC/AI13;0;ReadMethodType=i16{7DC6B9D0-C598-4608-979A-6EFB809F5E9F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{80B252F8-F7D5-43B8-A2CB-9320690812A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{83A411A2-B893-4DCA-AB12-BEC9BF7C8976}resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16{83D43FB2-D32F-44DA-815F-EB9CE925F153}resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16{851C0E42-ED88-41EB-B0AC-CEACE37ABD78}"ControlLogic=0;NumberOfElements=69;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{85E670C6-DFA0-48B3-B02A-AA93A9E15C89}resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16{85F84B4E-396E-40A7-8CBB-AFFB0CF03251}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{88815AA9-38C0-4F71-851F-48D6BC78A413}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{895BE154-B62B-46AA-8678-EA8BB30444CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{8A93477A-0F3F-42AB-B97C-7BF58B5A8421}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{8C297C39-1AEF-42B5-A024-343BDA88EF0C}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{8CA5042A-9412-4C3B-9E36-AFEE3BABD52F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{95C65ADA-ECD0-4CEE-A1BF-A078E510D920}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{98DCBC11-4D33-469E-A17E-A303D3A6E451}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{99ECE918-21EF-431C-A9D3-008BE72E2789}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{9A507125-0137-41B3-AA5E-2E069B91519C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{9BE882B8-D666-4ACC-9921-0A8FF806B79D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{9C6327DD-9B63-4D1A-88C5-5603B1091391}resource=/crio_RMC/AI3;0;ReadMethodType=i16{9D4CC7C6-C020-42F2-BA21-AC28A2775414}resource=/crio_RMC/AI0;0;ReadMethodType=i16{9E5AFC26-2822-4A44-B44A-8D7F52B42DC7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{9E6043C5-36E9-435D-B020-722688CA3A36}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A06AAC39-8463-4F80-8B84-7F4502ABE4F9}resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16{A0B3D4A7-C89F-4B94-8729-66B27C6A2554}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{A1DC34D9-6B9F-4B07-8EB7-3340025927D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{A2128F8A-E9ED-454A-AF9A-6C051EDD5EF8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{A2CCDB17-2405-43D8-B2C1-F807AE6B292A}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{A5BEACE0-008B-4ADF-BC5E-AB0E51483CBD}resource=/crio_RMC/DIa10;0;ReadMethodType=bool{A75FD483-9EA6-4D64-9430-6E6DBE8EAAF0}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{A797C54A-B6A7-48A8-9F09-2654747A7D8E}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{A9D913CF-5023-417F-809F-50DC25C764EB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{AA7E7E33-5D5F-4976-839E-29D074834F97}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{ACCDB8B4-D88F-4796-B26C-1D84F17CC7F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{ACEB2D9A-0D88-43E4-B774-98780673D3DD}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{ADF697D5-5E65-4E68-A247-F48CD49C1289}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{AE86EE34-C27B-4A76-A639-E586F574CDE5}resource=/Scan Clock;0;ReadMethodType=bool{B613A4B8-EDA3-498C-A5B2-F0C32BDCDD63}resource=/crio_RMC/AI6;0;ReadMethodType=i16{B6A88739-741D-498C-91B7-852FBD29A2A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{B7F732F2-E28D-4FB1-83C1-EF7EA09543D2}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{B8853ADA-64F2-4D73-980C-496DC4A6E2CB}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{C0B7D11B-F8A2-4257-9174-391206302DCE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{C54185E7-CBB6-41AF-AA18-7F34C12485DA}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{C8EF74EA-1FCB-4C73-BC65-0F00A9818CC0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{C91F056B-72E8-4491-A875-5E5FBF8E9607}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{CACA9ECD-4EC6-428B-A43D-1F364420B2A1}resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16{CED09C5D-5AFB-4BE7-A96E-91CAD8426E0B}resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16{CED470A3-5898-4F7B-8023-5AF947180696}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{CF07FCBF-6CB8-4EE0-9DB8-EB75C426263B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{D3E46394-3DB4-451B-A811-15AAF00FF9F0}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{D3E49936-6B32-43E1-8478-3CF64CA13CAF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{D5046AD0-96DC-43B8-81D0-BF26FD9065BC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{D5211BE4-6855-4759-BD36-40542DE87C74}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{D58EAF4B-BF4F-4FF4-A178-F565CFEC27F0}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{D6577445-5E9E-4852-8162-46D68D236882}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{D86F25D1-8F6A-4D8E-9150-02E319534D21}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{D98E2737-01E3-408D-9B01-5BBB8AAF0E6B}resource=/crio_RMC/AI15;0;ReadMethodType=i16{DC7F1C09-75FB-4D28-A00B-4891D332E0EB}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD0F511F-5A27-44AC-9C7F-03348946D071}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{DD9D1A22-F07F-441C-BAAA-33AD961B0C18}resource=/crio_RMC/AI9;0;ReadMethodType=i16{E1124178-2C9F-4114-8054-0B5E6DE327CC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{E2E523DC-5D65-4721-9872-85D6B8A29038}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{E31E768A-11B3-4B38-B193-64B7F254F293}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{E54494E1-F4ED-40FC-9ADA-774DCC801CAB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{E584C028-0DE8-4BF4-8F1E-5B1239E2268D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{E6224B4D-954C-4584-9412-BB7BDEEC3E3B}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{E6DC8C38-CBA4-42F3-BDA4-8EB125DEC158}resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16{E7761903-09D3-4351-92E2-6524CAE22AA8}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{EC36A519-7542-4855-A400-DCC865C0E862}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{ECCBB739-838A-4E9C-BCB5-61458BC881BE}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{EDF23F93-C8B1-4747-A6A6-BD7EC9A4CD6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{EEBC1371-362E-4007-8FB5-1A99B684F8AD}resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16{F19A716B-B316-4C3F-9930-9927974B6C74}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{F215466F-3A0D-4E5E-8EC3-641BC123396A}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{F3CBEA62-9218-4C3A-AB6B-01915C86546B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{F4017782-BB7E-49E4-8DCD-11216D33AE8D}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{F50BD2BC-5D40-43F9-B1C1-28ECAD3860AF}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{F5F157B0-1C47-4C6C-A046-3982153BE4BF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{F77AD0BD-F10D-46CC-A8C0-368852C9F38B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{FC0D5852-764D-4E2B-B387-F173DE7300C4}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{FE33D92E-4FD9-4243-9BD0-5E64EE866F94}resource=/crio_RMC/AI5;0;ReadMethodType=i16{FF1D314B-FA62-4A11-A406-E1B73A810A5A}resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16{FF686F56-4F07-413B-9E9D-C2D23C8E3184}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{FF74B269-FBC5-4117-9664-63BFA726D1E7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DataSGL0"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DataSGL1"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolreg.host instruction fifo 0"ControlLogic=0;NumberOfElements=69;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16RMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16RMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16RMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16RMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16RMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16RMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16RMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16RMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI0resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16RMC/Scanned/AI1resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16RMC/Scanned/AI2resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16RMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16RMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16RMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16RMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16RMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16RMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=i16RMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=i16RMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=i16RMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=i16RMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=i16RMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=i16RMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=i16RMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=i16RMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=i16RMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=i16RMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=i16RMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=i16RMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=i16RMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=i16RMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=i16RMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=i16RMC/Sinking/DO0resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9607</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{99ECE918-21EF-431C-A9D3-008BE72E2789}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78074B2F-7709-45B8-9468-D2A56951AE0D}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E31E768A-11B3-4B38-B193-64B7F254F293}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE86EE34-C27B-4A76-A639-E586F574CDE5}</Property>
					</Item>
				</Item>
				<Item Name="RMC" Type="Folder">
					<Item Name="Simultaneous AI" Type="Folder">
						<Item Name="RMC/Simultaneous/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9D4CC7C6-C020-42F2-BA21-AC28A2775414}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{67361F13-E1F7-48EA-A1A8-F61C78963DD8}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{47AC0BE8-8CE1-48F0-A899-A1C99D0F3D32}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9C6327DD-9B63-4D1A-88C5-5603B1091391}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{75C1A526-9F29-4175-9489-248BE0CF13E1}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FE33D92E-4FD9-4243-9BD0-5E64EE866F94}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B613A4B8-EDA3-498C-A5B2-F0C32BDCDD63}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{02D2F030-04AF-4D2C-93B8-C71482AB2927}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{472309BD-BD9F-467A-BBEC-B9C88A14BD52}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DD9D1A22-F07F-441C-BAAA-33AD961B0C18}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7146B7EF-F2FA-4DA2-8B67-E89143067AEF}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{27789954-FF29-4FEF-B4A8-3747219CCDC0}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{602C3892-FE4F-4766-BA1F-DD7EC5485A19}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7C7E939D-0788-49C7-9ED5-43D2F5D1BC6D}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0424BC5B-7DED-4687-B7DA-5953E6485CC9}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D98E2737-01E3-408D-9B01-5BBB8AAF0E6B}</Property>
						</Item>
					</Item>
					<Item Name="Sinking DO" Type="Folder">
						<Item Name="RMC/Sinking/DO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{315735D1-0647-4597-84E8-D0C5CE1F7A04}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{88815AA9-38C0-4F71-851F-48D6BC78A413}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CED470A3-5898-4F7B-8023-5AF947180696}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D3E46394-3DB4-451B-A811-15AAF00FF9F0}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A2CCDB17-2405-43D8-B2C1-F807AE6B292A}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{659D2C36-F69C-4216-8574-86A851FCCD71}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ACEB2D9A-0D88-43E4-B774-98780673D3DD}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C54185E7-CBB6-41AF-AA18-7F34C12485DA}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4E6243F4-6CF4-4169-AC12-11846DFFB973}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A797C54A-B6A7-48A8-9F09-2654747A7D8E}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{524CD73D-47FD-455F-8A0D-58AD512E67D7}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{51E0AF7F-CCC9-42D8-894B-92D21C02D4C2}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5B80EB6A-6121-46CA-A494-CE74F7BCCFC1}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E6224B4D-954C-4584-9412-BB7BDEEC3E3B}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4BEE015A-9A87-4728-9A6D-90C03E1C885A}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{44C45687-BDD1-420E-B0E8-ABA15C1C01D0}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{194FACDC-A2CD-4BC1-A185-6BD67CF5E383}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B8853ADA-64F2-4D73-980C-496DC4A6E2CB}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B7F732F2-E28D-4FB1-83C1-EF7EA09543D2}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D86F25D1-8F6A-4D8E-9150-02E319534D21}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5BE1E07A-85FA-4126-A53B-8EE435C048B4}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D6577445-5E9E-4852-8162-46D68D236882}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{43C36C1D-DC1B-4799-8FEE-232A07C588C7}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FC0D5852-764D-4E2B-B387-F173DE7300C4}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DC7F1C09-75FB-4D28-A00B-4891D332E0EB}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6D0DE8DD-59C5-491D-A2C3-C732AD8E8A5E}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{35D32363-822E-4F4A-8D65-36AE46DD619C}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO23:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do23:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8A93477A-0F3F-42AB-B97C-7BF58B5A8421}</Property>
						</Item>
					</Item>
					<Item Name="Sourcing DI P0" Type="Folder">
						<Item Name="RMC/Sourcing P0/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D58EAF4B-BF4F-4FF4-A178-F565CFEC27F0}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{457BFAA4-D37B-4A6F-BB5D-8AFC0789896E}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2081DABA-A55F-4543-A318-189F8CDC3D95}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A75FD483-9EA6-4D64-9430-6E6DBE8EAAF0}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ADF697D5-5E65-4E68-A247-F48CD49C1289}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{694861A8-4B14-4948-B716-3E0DDDCFF452}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{95C65ADA-ECD0-4CEE-A1BF-A078E510D920}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F50BD2BC-5D40-43F9-B1C1-28ECAD3860AF}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EC36A519-7542-4855-A400-DCC865C0E862}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5F18F765-54B3-4868-BE51-BD1B43DB3214}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A5BEACE0-008B-4ADF-BC5E-AB0E51483CBD}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{02EF4BBC-F212-487F-8362-F762BFE06B8E}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6022B08D-4164-4E0B-8FFA-6D9B6FCFAC50}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F4017782-BB7E-49E4-8DCD-11216D33AE8D}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D5211BE4-6855-4759-BD36-40542DE87C74}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5716DFED-0E5B-4C14-AB85-721C7669BDF5}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2E7BFFFD-3441-4664-8B1B-E93EB4BB3918}</Property>
						</Item>
					</Item>
					<Item Name="Sourcing DI P1" Type="Folder">
						<Item Name="RMC/Sourcing P1/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F215466F-3A0D-4E5E-8EC3-641BC123396A}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{74653C4D-FC7E-452D-91A9-7B39789F4533}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E7761903-09D3-4351-92E2-6524CAE22AA8}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AA7E7E33-5D5F-4976-839E-29D074834F97}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{619890F6-761B-4590-ACF2-EC3EF63B6C91}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ECCBB739-838A-4E9C-BCB5-61458BC881BE}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{98DCBC11-4D33-469E-A17E-A303D3A6E451}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{761DC3F8-00B1-4CB3-8C5C-3E1A5AEC8417}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{55702DE4-7618-4BA2-8430-37AE3E49BC90}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4C05DB87-3AB6-4654-9857-3B453D9BF04D}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0E30E953-B09E-444D-BB87-583F9F5E9F7F}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2619C916-F4ED-476B-8FDC-6D24030B4D9D}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4DECA0E2-E345-46A8-A848-645643F48E1A}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{38245837-E286-44EB-979F-9F248EA7C49D}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8C297C39-1AEF-42B5-A024-343BDA88EF0C}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0929993C-70EA-49C7-AF4C-05B26DF5368D}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{63EC032E-1D7B-47C9-981D-2898CF82BBFB}</Property>
						</Item>
					</Item>
					<Item Name="Relay Control DO" Type="Folder">
						<Item Name="RMC/Relay Control/DO3:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Ch3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{23A73066-742D-4AA5-80E5-899AB7F4CBFD}</Property>
						</Item>
						<Item Name="RMC/Relay Control/DO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Ch0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6F65727E-746C-445B-AD2F-AF3295C48812}</Property>
						</Item>
						<Item Name="RMC/Relay Control/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Ch1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D3E49936-6B32-43E1-8478-3CF64CA13CAF}</Property>
						</Item>
						<Item Name="RMC/Relay Control/DO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Ch2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0B8863B9-AC42-445C-8855-856AC0EBF402}</Property>
						</Item>
						<Item Name="RMC/Relay Control/DO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Ch3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9E5AFC26-2822-4A44-B44A-8D7F52B42DC7}</Property>
						</Item>
					</Item>
					<Item Name="Half-Bridge DO" Type="Folder">
						<Item Name="RMC/Half-Bridge/DO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ACCDB8B4-D88F-4796-B26C-1D84F17CC7F4}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F19A716B-B316-4C3F-9930-9927974B6C74}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9BE882B8-D666-4ACC-9921-0A8FF806B79D}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{111B897C-A83E-48F8-94C1-76C4AE8E78A9}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{141E1279-D81F-4DB5-B378-6B75B85BE0BB}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{004151C2-B447-433C-81EF-AE243E5C1028}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6ED838A4-05A0-4272-9D55-F114401E8138}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E584C028-0DE8-4BF4-8F1E-5B1239E2268D}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4220A01D-4127-447E-BA2E-A7F9F26EB0F1}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1BF87B85-529A-450A-B521-B2C5949FE025}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CF07FCBF-6CB8-4EE0-9DB8-EB75C426263B}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{44C67D41-CE9B-4615-BF7E-E4BB65A02142}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B6A88739-741D-498C-91B7-852FBD29A2A6}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A1DC34D9-6B9F-4B07-8EB7-3340025927D5}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E2E523DC-5D65-4721-9872-85D6B8A29038}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{77C29D73-95C9-471B-8BDE-C2C942A624C6}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4029A88C-AF77-46DF-BA76-EC6569E8F51E}</Property>
						</Item>
					</Item>
					<Item Name="LVTTL DIO" Type="Folder">
						<Item Name="RMC/LVTTL/DIO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3DAECB68-50EA-436E-88D8-2C0CEE09FCE4}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C8EF74EA-1FCB-4C73-BC65-0F00A9818CC0}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A0B3D4A7-C89F-4B94-8729-66B27C6A2554}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{034BB659-B9F3-4EB9-B86B-3347C8B582E2}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{432A4DCE-7453-4DB7-8F9B-C7B2987B68DC}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{85F84B4E-396E-40A7-8CBB-AFFB0CF03251}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2DC8B32A-AB54-4671-910D-21BAC9B56014}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F77AD0BD-F10D-46CC-A8C0-368852C9F38B}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{279D5542-FF7D-4758-A4BA-A29E276C4979}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FF74B269-FBC5-4117-9664-63BFA726D1E7}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{08DEF6A0-2890-46E4-925C-8F65643F0484}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{373075D6-443D-43A7-B8D8-832DAEC2C801}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8CA5042A-9412-4C3B-9E36-AFEE3BABD52F}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D5046AD0-96DC-43B8-81D0-BF26FD9065BC}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{63444478-03CE-42B9-BA47-FC7B50654FD6}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{80B252F8-F7D5-43B8-A2CB-9320690812A1}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1305E842-E116-4C61-A31C-27D461E6BC78}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4A8DA783-4756-4929-B09E-9427DF66AB1B}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C0B7D11B-F8A2-4257-9174-391206302DCE}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E54494E1-F4ED-40FC-9ADA-774DCC801CAB}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FF686F56-4F07-413B-9E9D-C2D23C8E3184}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E1124178-2C9F-4114-8054-0B5E6DE327CC}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F5F157B0-1C47-4C6C-A046-3982153BE4BF}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{38709618-0F21-4321-84F2-763A20666211}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A9D913CF-5023-417F-809F-50DC25C764EB}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO25" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7DC6B9D0-C598-4608-979A-6EFB809F5E9F}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO26" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{895BE154-B62B-46AA-8678-EA8BB30444CA}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO27" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{57993DFB-C411-4C46-8A5D-7B3C99A658CD}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO28" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9A507125-0137-41B3-AA5E-2E069B91519C}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO29" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5734D57D-D822-4AAF-BD83-8FD9B653E0D6}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO30" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EDF23F93-C8B1-4747-A6A6-BD7EC9A4CD6D}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO31" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F3CBEA62-9218-4C3A-AB6B-01915C86546B}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9E6043C5-36E9-435D-B020-722688CA3A36}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DD0F511F-5A27-44AC-9C7F-03348946D071}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3A66608D-2E00-4FE9-B445-9B76229042F8}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO31:24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{58116309-922A-4FA9-8C09-5F6D0F4FBF53}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO31:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A2128F8A-E9ED-454A-AF9A-6C051EDD5EF8}</Property>
						</Item>
					</Item>
					<Item Name="Scanned AI" Type="Folder">
						<Item Name="RMC/Scanned/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3D74E7B1-BF98-4A19-B0AC-6AC3EBE4BA37}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3E78FB17-877B-4E56-BD5F-275622B4B5B7}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CACA9ECD-4EC6-428B-A43D-1F364420B2A1}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EEBC1371-362E-4007-8FB5-1A99B684F8AD}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{58656E13-D6CE-42E2-A7EA-97E6861F6E3E}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{247463D0-671D-4958-A4DE-6FB94999F175}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{85E670C6-DFA0-48B3-B02A-AA93A9E15C89}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FF1D314B-FA62-4A11-A406-E1B73A810A5A}</Property>
						</Item>
					</Item>
					<Item Name="AO" Type="Folder">
						<Item Name="RMC/AO/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{83A411A2-B893-4DCA-AB12-BEC9BF7C8976}</Property>
						</Item>
						<Item Name="RMC/AO/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3602A790-BA83-411A-A018-32DAE1F912E8}</Property>
						</Item>
						<Item Name="RMC/AO/AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E6DC8C38-CBA4-42F3-BDA4-8EB125DEC158}</Property>
						</Item>
						<Item Name="RMC/AO/AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{38092432-F497-48F4-B3BA-75F58FC43601}</Property>
						</Item>
						<Item Name="RMC/AO/AO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{44E6D275-DC45-42D5-B22B-EB0C990F8BA8}</Property>
						</Item>
						<Item Name="RMC/AO/AO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CED09C5D-5AFB-4BE7-A96E-91CAD8426E0B}</Property>
						</Item>
						<Item Name="RMC/AO/AO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A06AAC39-8463-4F80-8B84-7F4502ABE4F9}</Property>
						</Item>
						<Item Name="RMC/AO/AO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{83D43FB2-D32F-44DA-815F-EB9CE925F153}</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="FIFOs" Type="Folder">
					<Item Name="reg.host instruction fifo 0" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">69</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=69;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{851C0E42-ED88-41EB-B0AC-CEACE37ABD78}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">64</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="DataSGL0" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">11</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C91F056B-72E8-4491-A875-5E5FBF8E9607}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474C000100000000000000000000</Property>
					</Item>
					<Item Name="DataSGL1" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">11</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4B6C6208-2BCA-4081-BEF0-D7E059B9D8C5}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474C000100000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="HostMemoryBuffer" Type="FPGA Component Level IP">
					<Property Name="crio.OldestValidLabVIEWVersion" Type="Str">17</Property>
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">HostMemoryBuffer</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="RMC Socket" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RMC Socket</Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{613D8187-08E7-496F-83DC-98C797E5B57D}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="RMC" Type="RIO Mezzanine Card">
					<Property Name="crio.Calibration" Type="Str">0</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9683</Property>
					<Property Name="cRIOModule.AiBank0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableSpiDoArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.InitialLineDirection" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1C39B5B6-D7E6-4EE1-B89D-4212B0673E0C}</Property>
				</Item>
				<Item Name="Firmware.vi" Type="VI" URL="../FPGA/Firmware.vi">
					<Property Name="BuildSpec" Type="Str">{BA7F40F3-F3EC-409B-A824-F940F9C8820C}</Property>
					<Property Name="configString.guid" Type="Str">{004151C2-B447-433C-81EF-AE243E5C1028}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{02D2F030-04AF-4D2C-93B8-C71482AB2927}resource=/crio_RMC/AI7;0;ReadMethodType=i16{02EF4BBC-F212-487F-8362-F762BFE06B8E}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{034BB659-B9F3-4EB9-B86B-3347C8B582E2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{0424BC5B-7DED-4687-B7DA-5953E6485CC9}resource=/crio_RMC/AI14;0;ReadMethodType=i16{08DEF6A0-2890-46E4-925C-8F65643F0484}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{0929993C-70EA-49C7-AF4C-05B26DF5368D}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{0B8863B9-AC42-445C-8855-856AC0EBF402}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{0E30E953-B09E-444D-BB87-583F9F5E9F7F}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{111B897C-A83E-48F8-94C1-76C4AE8E78A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{1305E842-E116-4C61-A31C-27D461E6BC78}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{141E1279-D81F-4DB5-B378-6B75B85BE0BB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{194FACDC-A2CD-4BC1-A185-6BD67CF5E383}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{1BF87B85-529A-450A-B521-B2C5949FE025}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{1C39B5B6-D7E6-4EE1-B89D-4212B0673E0C}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{2081DABA-A55F-4543-A318-189F8CDC3D95}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{23A73066-742D-4AA5-80E5-899AB7F4CBFD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{247463D0-671D-4958-A4DE-6FB94999F175}resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16{2619C916-F4ED-476B-8FDC-6D24030B4D9D}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{27789954-FF29-4FEF-B4A8-3747219CCDC0}resource=/crio_RMC/AI11;0;ReadMethodType=i16{279D5542-FF7D-4758-A4BA-A29E276C4979}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{2DC8B32A-AB54-4671-910D-21BAC9B56014}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{2E7BFFFD-3441-4664-8B1B-E93EB4BB3918}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{315735D1-0647-4597-84E8-D0C5CE1F7A04}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{35D32363-822E-4F4A-8D65-36AE46DD619C}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3602A790-BA83-411A-A018-32DAE1F912E8}resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16{373075D6-443D-43A7-B8D8-832DAEC2C801}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{38092432-F497-48F4-B3BA-75F58FC43601}resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16{38245837-E286-44EB-979F-9F248EA7C49D}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{38709618-0F21-4321-84F2-763A20666211}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{3A66608D-2E00-4FE9-B445-9B76229042F8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3D74E7B1-BF98-4A19-B0AC-6AC3EBE4BA37}resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16{3DAECB68-50EA-436E-88D8-2C0CEE09FCE4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{3E78FB17-877B-4E56-BD5F-275622B4B5B7}resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16{4029A88C-AF77-46DF-BA76-EC6569E8F51E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{4220A01D-4127-447E-BA2E-A7F9F26EB0F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{432A4DCE-7453-4DB7-8F9B-C7B2987B68DC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{43C36C1D-DC1B-4799-8FEE-232A07C588C7}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{44C45687-BDD1-420E-B0E8-ABA15C1C01D0}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{44C67D41-CE9B-4615-BF7E-E4BB65A02142}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{44E6D275-DC45-42D5-B22B-EB0C990F8BA8}resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16{457BFAA4-D37B-4A6F-BB5D-8AFC0789896E}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{472309BD-BD9F-467A-BBEC-B9C88A14BD52}resource=/crio_RMC/AI8;0;ReadMethodType=i16{47AC0BE8-8CE1-48F0-A899-A1C99D0F3D32}resource=/crio_RMC/AI2;0;ReadMethodType=i16{4A8DA783-4756-4929-B09E-9427DF66AB1B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{4B6C6208-2BCA-4081-BEF0-D7E059B9D8C5}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{4BEE015A-9A87-4728-9A6D-90C03E1C885A}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{4C05DB87-3AB6-4654-9857-3B453D9BF04D}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{4DECA0E2-E345-46A8-A848-645643F48E1A}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{4E6243F4-6CF4-4169-AC12-11846DFFB973}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{51E0AF7F-CCC9-42D8-894B-92D21C02D4C2}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{524CD73D-47FD-455F-8A0D-58AD512E67D7}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{55702DE4-7618-4BA2-8430-37AE3E49BC90}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{5716DFED-0E5B-4C14-AB85-721C7669BDF5}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{5734D57D-D822-4AAF-BD83-8FD9B653E0D6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{57993DFB-C411-4C46-8A5D-7B3C99A658CD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{58116309-922A-4FA9-8C09-5F6D0F4FBF53}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{58656E13-D6CE-42E2-A7EA-97E6861F6E3E}resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16{5B80EB6A-6121-46CA-A494-CE74F7BCCFC1}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{5BE1E07A-85FA-4126-A53B-8EE435C048B4}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{5F18F765-54B3-4868-BE51-BD1B43DB3214}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{6022B08D-4164-4E0B-8FFA-6D9B6FCFAC50}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{602C3892-FE4F-4766-BA1F-DD7EC5485A19}resource=/crio_RMC/AI12;0;ReadMethodType=i16{613D8187-08E7-496F-83DC-98C797E5B57D}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{619890F6-761B-4590-ACF2-EC3EF63B6C91}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{63444478-03CE-42B9-BA47-FC7B50654FD6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{63EC032E-1D7B-47C9-981D-2898CF82BBFB}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{659D2C36-F69C-4216-8574-86A851FCCD71}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{67361F13-E1F7-48EA-A1A8-F61C78963DD8}resource=/crio_RMC/AI1;0;ReadMethodType=i16{694861A8-4B14-4948-B716-3E0DDDCFF452}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{6D0DE8DD-59C5-491D-A2C3-C732AD8E8A5E}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{6ED838A4-05A0-4272-9D55-F114401E8138}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{6F65727E-746C-445B-AD2F-AF3295C48812}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{7146B7EF-F2FA-4DA2-8B67-E89143067AEF}resource=/crio_RMC/AI10;0;ReadMethodType=i16{74653C4D-FC7E-452D-91A9-7B39789F4533}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{75C1A526-9F29-4175-9489-248BE0CF13E1}resource=/crio_RMC/AI4;0;ReadMethodType=i16{761DC3F8-00B1-4CB3-8C5C-3E1A5AEC8417}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{77C29D73-95C9-471B-8BDE-C2C942A624C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{78074B2F-7709-45B8-9468-D2A56951AE0D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{7C7E939D-0788-49C7-9ED5-43D2F5D1BC6D}resource=/crio_RMC/AI13;0;ReadMethodType=i16{7DC6B9D0-C598-4608-979A-6EFB809F5E9F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{80B252F8-F7D5-43B8-A2CB-9320690812A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{83A411A2-B893-4DCA-AB12-BEC9BF7C8976}resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16{83D43FB2-D32F-44DA-815F-EB9CE925F153}resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16{851C0E42-ED88-41EB-B0AC-CEACE37ABD78}"ControlLogic=0;NumberOfElements=69;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{85E670C6-DFA0-48B3-B02A-AA93A9E15C89}resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16{85F84B4E-396E-40A7-8CBB-AFFB0CF03251}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{88815AA9-38C0-4F71-851F-48D6BC78A413}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{895BE154-B62B-46AA-8678-EA8BB30444CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{8A93477A-0F3F-42AB-B97C-7BF58B5A8421}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{8C297C39-1AEF-42B5-A024-343BDA88EF0C}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{8CA5042A-9412-4C3B-9E36-AFEE3BABD52F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{95C65ADA-ECD0-4CEE-A1BF-A078E510D920}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{98DCBC11-4D33-469E-A17E-A303D3A6E451}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{99ECE918-21EF-431C-A9D3-008BE72E2789}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{9A507125-0137-41B3-AA5E-2E069B91519C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{9BE882B8-D666-4ACC-9921-0A8FF806B79D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{9C6327DD-9B63-4D1A-88C5-5603B1091391}resource=/crio_RMC/AI3;0;ReadMethodType=i16{9D4CC7C6-C020-42F2-BA21-AC28A2775414}resource=/crio_RMC/AI0;0;ReadMethodType=i16{9E5AFC26-2822-4A44-B44A-8D7F52B42DC7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{9E6043C5-36E9-435D-B020-722688CA3A36}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A06AAC39-8463-4F80-8B84-7F4502ABE4F9}resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16{A0B3D4A7-C89F-4B94-8729-66B27C6A2554}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{A1DC34D9-6B9F-4B07-8EB7-3340025927D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{A2128F8A-E9ED-454A-AF9A-6C051EDD5EF8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{A2CCDB17-2405-43D8-B2C1-F807AE6B292A}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{A5BEACE0-008B-4ADF-BC5E-AB0E51483CBD}resource=/crio_RMC/DIa10;0;ReadMethodType=bool{A75FD483-9EA6-4D64-9430-6E6DBE8EAAF0}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{A797C54A-B6A7-48A8-9F09-2654747A7D8E}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{A9D913CF-5023-417F-809F-50DC25C764EB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{AA7E7E33-5D5F-4976-839E-29D074834F97}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{ACCDB8B4-D88F-4796-B26C-1D84F17CC7F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{ACEB2D9A-0D88-43E4-B774-98780673D3DD}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{ADF697D5-5E65-4E68-A247-F48CD49C1289}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{AE86EE34-C27B-4A76-A639-E586F574CDE5}resource=/Scan Clock;0;ReadMethodType=bool{B613A4B8-EDA3-498C-A5B2-F0C32BDCDD63}resource=/crio_RMC/AI6;0;ReadMethodType=i16{B6A88739-741D-498C-91B7-852FBD29A2A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{B7F732F2-E28D-4FB1-83C1-EF7EA09543D2}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{B8853ADA-64F2-4D73-980C-496DC4A6E2CB}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{C0B7D11B-F8A2-4257-9174-391206302DCE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{C54185E7-CBB6-41AF-AA18-7F34C12485DA}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{C8EF74EA-1FCB-4C73-BC65-0F00A9818CC0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{C91F056B-72E8-4491-A875-5E5FBF8E9607}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{CACA9ECD-4EC6-428B-A43D-1F364420B2A1}resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16{CED09C5D-5AFB-4BE7-A96E-91CAD8426E0B}resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16{CED470A3-5898-4F7B-8023-5AF947180696}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{CF07FCBF-6CB8-4EE0-9DB8-EB75C426263B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{D3E46394-3DB4-451B-A811-15AAF00FF9F0}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{D3E49936-6B32-43E1-8478-3CF64CA13CAF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{D5046AD0-96DC-43B8-81D0-BF26FD9065BC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{D5211BE4-6855-4759-BD36-40542DE87C74}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{D58EAF4B-BF4F-4FF4-A178-F565CFEC27F0}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{D6577445-5E9E-4852-8162-46D68D236882}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{D86F25D1-8F6A-4D8E-9150-02E319534D21}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{D98E2737-01E3-408D-9B01-5BBB8AAF0E6B}resource=/crio_RMC/AI15;0;ReadMethodType=i16{DC7F1C09-75FB-4D28-A00B-4891D332E0EB}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD0F511F-5A27-44AC-9C7F-03348946D071}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{DD9D1A22-F07F-441C-BAAA-33AD961B0C18}resource=/crio_RMC/AI9;0;ReadMethodType=i16{E1124178-2C9F-4114-8054-0B5E6DE327CC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{E2E523DC-5D65-4721-9872-85D6B8A29038}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{E31E768A-11B3-4B38-B193-64B7F254F293}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{E54494E1-F4ED-40FC-9ADA-774DCC801CAB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{E584C028-0DE8-4BF4-8F1E-5B1239E2268D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{E6224B4D-954C-4584-9412-BB7BDEEC3E3B}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{E6DC8C38-CBA4-42F3-BDA4-8EB125DEC158}resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16{E7761903-09D3-4351-92E2-6524CAE22AA8}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{EC36A519-7542-4855-A400-DCC865C0E862}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{ECCBB739-838A-4E9C-BCB5-61458BC881BE}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{EDF23F93-C8B1-4747-A6A6-BD7EC9A4CD6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{EEBC1371-362E-4007-8FB5-1A99B684F8AD}resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16{F19A716B-B316-4C3F-9930-9927974B6C74}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{F215466F-3A0D-4E5E-8EC3-641BC123396A}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{F3CBEA62-9218-4C3A-AB6B-01915C86546B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{F4017782-BB7E-49E4-8DCD-11216D33AE8D}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{F50BD2BC-5D40-43F9-B1C1-28ECAD3860AF}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{F5F157B0-1C47-4C6C-A046-3982153BE4BF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{F77AD0BD-F10D-46CC-A8C0-368852C9F38B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{FC0D5852-764D-4E2B-B387-F173DE7300C4}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{FE33D92E-4FD9-4243-9BD0-5E64EE866F94}resource=/crio_RMC/AI5;0;ReadMethodType=i16{FF1D314B-FA62-4A11-A406-E1B73A810A5A}resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16{FF686F56-4F07-413B-9E9D-C2D23C8E3184}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{FF74B269-FBC5-4117-9664-63BFA726D1E7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DataSGL0"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DataSGL1"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolreg.host instruction fifo 0"ControlLogic=0;NumberOfElements=69;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16RMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16RMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16RMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16RMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16RMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16RMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16RMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16RMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI0resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16RMC/Scanned/AI1resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16RMC/Scanned/AI2resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16RMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16RMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16RMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16RMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16RMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16RMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=i16RMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=i16RMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=i16RMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=i16RMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=i16RMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=i16RMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=i16RMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=i16RMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=i16RMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=i16RMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=i16RMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=i16RMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=i16RMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=i16RMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=i16RMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=i16RMC/Sinking/DO0resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\PowerElectronicControl\IPdevelopmentTemplate\dev\FPGA Bitfiles\DevelopmentTempl_FPGATarget_Firmware_qb6-Xc1uofo.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="instr.lib" Type="Folder">
						<Item Name="niInstr Instruction Framework Interfaces v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Interfaces/niInstr Instruction Framework Interfaces v1 FPGA.lvlib"/>
						<Item Name="niInstr Instruction Framework v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Typedefs/niInstr Instruction Framework v1 FPGA.lvlib"/>
						<Item Name="niInstr Instruction Framework Top Level Bus v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Top Level Bus/niInstr Instruction Framework Top Level Bus v1 FPGA.lvlib"/>
						<Item Name="niInstr Basic Elements v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/niInstr Basic Elements v1 FPGA.lvlib"/>
						<Item Name="niInstr Instruction Framework Helper Classes v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Helper Classes/niInstr Instruction Framework Helper Classes v1 FPGA.lvlib"/>
						<Item Name="niInstr FIFO Register Bus v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/FIFO Register Bus/v1/FPGA/niInstr FIFO Register Bus v1 FPGA.lvclass"/>
						<Item Name="niInstr FIFO Register Bus v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/FIFO Register Bus/v1/Shared/niInstr FIFO Register Bus v1 Shared.lvlib"/>
						<Item Name="DFlopBasicElements_C792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEPresetSimFiles/DFlopBasicElements_C792537791DE412E8810E138F5BC4696.dll"/>
						<Item Name="xsimkC792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEPresetSimFiles/xsim.dir/DFlopBasicElements/xsimkC792537791DE412E8810E138F5BC4696.dll"/>
						<Item Name="DFlopBasicElements_0B830B7E81994019B09E50CE7A175B36.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEResetSimFiles/DFlopBasicElements_0B830B7E81994019B09E50CE7A175B36.dll"/>
						<Item Name="xsimk0B830B7E81994019B09E50CE7A175B36.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEResetSimFiles/xsim.dir/DFlopBasicElements/xsimk0B830B7E81994019B09E50CE7A175B36.dll"/>
						<Item Name="DoubleSyncBasicElements_C792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DblSyncBEResetSimFiles/DoubleSyncBasicElements_C792537791DE412E8810E138F5BC4696.dll"/>
						<Item Name="MaxFanoutFf_E0EDB5E65B8B49DD8E163F5688E824C1.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_4SimFiles/MaxFanoutFf_E0EDB5E65B8B49DD8E163F5688E824C1.dll"/>
						<Item Name="xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_4SimFiles/xsim.dir/MaxFanoutFf/xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll"/>
						<Item Name="MaxFanoutFf_6A315D12FBC743E4ACD121A1951E87AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_8SimFiles/MaxFanoutFf_6A315D12FBC743E4ACD121A1951E87AC.dll"/>
						<Item Name="xsimk6A315D12FBC743E4ACD121A1951E87AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_8SimFiles/xsim.dir/MaxFanoutFf/xsimk6A315D12FBC743E4ACD121A1951E87AC.dll"/>
						<Item Name="MaxFanoutFf_36915C3B0A964A738AD3121E87CF92C2.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_16SimFiles/MaxFanoutFf_36915C3B0A964A738AD3121E87CF92C2.dll"/>
						<Item Name="xsimk36915C3B0A964A738AD3121E87CF92C2.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_16SimFiles/xsim.dir/MaxFanoutFf/xsimk36915C3B0A964A738AD3121E87CF92C2.dll"/>
						<Item Name="MaxFanoutFf_417FC7712F0F4A3C95450BAF224B3F38.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_32SimFiles/MaxFanoutFf_417FC7712F0F4A3C95450BAF224B3F38.dll"/>
						<Item Name="xsimk417FC7712F0F4A3C95450BAF224B3F38.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_32SimFiles/xsim.dir/MaxFanoutFf/xsimk417FC7712F0F4A3C95450BAF224B3F38.dll"/>
						<Item Name="FourInputGlitchFreeMuxBasicElements_B15BA4892E5F4023A51AA2E61B6FD011.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/GlitchlessMux_4InputSimFiles/FourInputGlitchFreeMuxBasicElements_B15BA4892E5F4023A51AA2E61B6FD011.dll"/>
						<Item Name="xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/GlitchlessMux_4InputSimFiles/xsim.dir/FourInputGlitchFreeMuxBasicElements/xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll"/>
					</Item>
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="ScaleAndLimit.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/ScaleAndLimit/Core/ScaleAndLimit.lvlib"/>
						<Item Name="WaveformAddressSpace.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/WaveformAcq/FPGA/WaveformAddressSpace.lvclass"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="niFPGA U32 To SGL Cast.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/utilities/niFPGA U32 To SGL Cast.vi"/>
						<Item Name="xsimk_BAEB0EFF4B15497ABBB37471944D9EC5.dll" Type="Document" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/ScaleAndLimit/Core/AIScale/I16ToSGL_convert/xsim.dir/I16ToSGL_convert_BAEB0EFF4B15497ABBB37471944D9EC5/xsimk_BAEB0EFF4B15497ABBB37471944D9EC5.dll"/>
					</Item>
					<Item Name="user.lib" Type="Folder">
						<Item Name="FlpLib U32 to SGL Cast.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/top/FlpLib U32 to SGL Cast.vi"/>
						<Item Name="FlpLib Multiply.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/top/FlpLib Multiply.vi"/>
						<Item Name="FlpLib Multiply Shared Instance 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Multiply Shared Instance 0.vi"/>
						<Item Name="FlpLib Multiply Latency 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/core/FlpLib Multiply Latency 0.vi"/>
						<Item Name="FlpLib General Error Handle.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/core/FlpLib General Error Handle.vi"/>
						<Item Name="FlpLib Multiply Shared Instance 1.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Multiply Shared Instance 1.vi"/>
						<Item Name="FlpLib Multiply Shared Instance 2.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Multiply Shared Instance 2.vi"/>
						<Item Name="FlpLib Multiply Shared Instance 3.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Multiply Shared Instance 3.vi"/>
						<Item Name="FlpLib Multiply Shared Instance 4.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Multiply Shared Instance 4.vi"/>
						<Item Name="FlpLib Multiply SCTL Latency 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/insideSCTL/FlpLib Multiply SCTL Latency 0.vi"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Firmware" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Firmware</Property>
						<Property Name="Comp.BitfileName" Type="Str">DevelopmentTempl_FPGATarget_Firmware_qb6-Xc1uofo.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/PowerElectronicControl/IPdevelopmentTemplate/dev/FPGA Bitfiles/DevelopmentTempl_FPGATarget_Firmware_qb6-Xc1uofo.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/DevelopmentTempl_FPGATarget_Firmware_qb6-Xc1uofo.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/PowerElectronicControl/IPdevelopmentTemplate/dev/DevelopmentTemplate.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-sbRIO9607/Chassis/FPGA Target/Firmware.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../RealTime/Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niInstr FIFO Register Bus v1 Host.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/FIFO Register Bus/v1/Host/niInstr FIFO Register Bus v1 Host.lvclass"/>
				<Item Name="niInstr Instruction Framework Context v1 Host.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/Host/Instruction Framework Context/niInstr Instruction Framework Context v1 Host.lvclass"/>
				<Item Name="niInstr Instruction Target v1 Host.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/Host/Instruction Target/niInstr Instruction Target v1 Host.lvclass"/>
				<Item Name="niInstr Subsystem Map v1 Host.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/Host/Subsystem Map/niInstr Subsystem Map v1 Host.lvclass"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BufferLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/BufferLogging/BufferLogging.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="ScaleAndLimitInterface.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/ScaleAndLimit/Interface/ScaleAndLimitInterface.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="WaveformTask.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/WaveformAcq/RT/WaveformTask.lvclass"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niifwu.dll" Type="Document" URL="/&lt;resource&gt;/niifwu.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
