<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="UserErrorHandle.vi" Type="VI" URL="../UserErrorHandle.vi"/>
		<Item Name="消息通知.vi" Type="VI" URL="../消息通知.vi"/>
		<Item Name="KIM101lib.lvlib" Type="Library" URL="../KIM101lib.lvlib"/>
		<Item Name="KM101_Change_nm_step.vi" Type="VI" URL="../KM101_Change_nm_step.vi"/>
		<Item Name="Switch.lvlib" Type="Library" URL="../Switch.lvlib"/>
		<Item Name="电机枚举.ctl" Type="VI" URL="../电机枚举.ctl"/>
		<Item Name="触发方式枚举.ctl" Type="VI" URL="../触发方式枚举.ctl"/>
		<Item Name="通道枚举.ctl" Type="VI" URL="../通道枚举.ctl"/>
		<Item Name="MotorFilter.vi" Type="VI" URL="../../界面新/MotorFilter.vi"/>
		<Item Name="setParameter.vi" Type="VI" URL="../../setParameter.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
			</Item>
			<Item Name="KeyGray.vi" Type="VI" URL="../KeyGray.vi"/>
			<Item Name="位置调整控件.ctl" Type="VI" URL="../../位置调整控件.ctl"/>
			<Item Name="GetParam.vi" Type="VI" URL="../GetParam.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="KIM101DLL" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6B06C074-085E-451B-8200-1581D5E1434F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{904389B0-19E6-431E-AEFE-72EE86CC1B47}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BDD635F0-1B9A-4279-9F9A-7671F5BE543B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">KIM101DLL</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/KIMDLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{184B485F-DDEF-4F28-8FD3-E38D8B542CBA}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">KIM101.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/KIMDLL/KIM101.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/KIMDLL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{106FC6DE-619D-4AC6-ADC8-2184050CEDC4}</Property>
				<Property Name="Dll_libGUID" Type="Str">{92C36C90-0F0E-4826-9704-A6DD99DDF7F1}</Property>
				<Property Name="Dll_privateExecSys" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{9EF74F65-2F63-46E8-AB02-5546A11F7E50}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">返回值</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]CallingConv" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]Name" Type="Str">KIM101lib_KM101_CreatActiveX</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">KIM</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!-!"!!!!%"!=!!(!1)!!!!"`5+O%^$*4HS-(K8.85W2KQ!!!!15@*/4Q%2#%[&amp;2_KDJ:8[G!!!!!1!!!!!(3UF.UPX4QQ"5!0!!$!!!!!%!!!!!!!!!!!!!!!!!!!!!!!!!!!)!!(A!!!!!!!!*!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"!!)</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/KIM101lib.lvlib/KM101_CreatActiveX.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">返回值</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">referenceIn</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]CallingConv" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]Name" Type="Str">KM101_StartCtrl</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">referenceOut</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!1!"!!!!%:!=!!(!1)!!!!"`5+O%^$*4HS-(K8.85W2KQ!!!!15@*/4Q%2#%[&amp;2_KDJ:8[G!!!!!1!!!!!.=G6G:8*F&lt;G.F)'^V&gt;!"'1(!!"Q%#!!!!!@V#LB01S5Z]D"[FT6V.E;M!!!!%&amp;(S4E]"%1B/B5@KI[76_JA!!!!%!!!!!$(*F:G6S:7ZD:3"J&lt;A!!6!$Q!!Q!!!!!!!%!!!!!!!!!!!!!!!!!!!!#!!!$!!"Y!!!!!!!!!!!!!!U+!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!1!$</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">3</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/KIM101lib.lvlib/KM101_StartCtrl.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[10].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">返回值</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">referenceIn</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[2]CallingConv" Type="Int">1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[2]Name" Type="Str">KM101_StopCtrl</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">referenceOut</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!1!"!!!!%:!=!!(!1)!!!!"`5+O%^$*4HS-(K8.85W2KQ!!!!15@*/4Q%2#%[&amp;2_KDJ:8[G!!!!!1!!!!!.=G6G:8*F&lt;G.F)'^V&gt;!"'1(!!"Q%#!!!!!@V#LB01S5Z]D"[FT6V.E;M!!!!%&amp;(S4E]"%1B/B5@KI[76_JA!!!!%!!!!!$(*F:G6S:7ZD:3"J&lt;A!!6!$Q!!Q!!!!!!!%!!!!!!!!!!!!!!!!!!!!#!!!$!!"Y!!!!!!!!!!!!!!U+!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!1!$</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">3</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/KIM101lib.lvlib/KM101_StopCtrl.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[11].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">返回值</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">referenceIn</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">Channel</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[3]CallingConv" Type="Int">1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[3]Name" Type="Str">KM101_StopMove</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">referenceOut</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!5!"!!!!%:!=!!(!1)!!!!"`5+O%^$*4HS-(K8.85W2KQ!!!!15@*/4Q%2#%[&amp;2_KDJ:8[G!!!!!1!!!!!.=G6G:8*F&lt;G.F)'^V&gt;!!.1!-!"U.I97ZO:7Q!2E"Q!!="!A!!!!(^1KY4U-F/@)Q?J=V&gt;4:'L!!!!""2]EZ0!2%)4I6([K/FF@K9!!!!"!!!!!!RS:7:F=G6O9W5A;7Y!!&amp;1!]!!-!!!!!!!"!!!!!!!!!!!!!!!!!!)!!Q!!!Q!!?!!!!!!!!!!!!!!.#A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!I!!!!!!!!!!!%!"!</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">4</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/KIM101lib.lvlib/KM101_StopMove.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[12].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">返回值</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">referenceIn</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]CallingConv" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]Name" Type="Str">KM101_IdentifyHarware</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">referenceOut</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!1!"!!!!%:!=!!(!1)!!!!"`5+O%^$*4HS-(K8.85W2KQ!!!!15@*/4Q%2#%[&amp;2_KDJ:8[G!!!!!1!!!!!.=G6G:8*F&lt;G.F)'^V&gt;!"'1(!!"Q%#!!!!!@V#LB01S5Z]D"[FT6V.E;M!!!!%&amp;(S4E]"%1B/B5@KI[76_JA!!!!%!!!!!$(*F:G6S:7ZD:3"J&lt;A!!6!$Q!!Q!!!!!!!%!!!!!!!!!!!!!!!!!!!!#!!!$!!"Y!!!!!!!!!!!!!!U+!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!1!$</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">3</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/KIM101lib.lvlib/KM101_IdentifyHarware.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">返回值</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">referenceIn</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">Channel</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">AbsSteps</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">8</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">bWait</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]CallingConv" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]Name" Type="Str">KM101_MoveAbsoluteStep</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">referenceOut</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!=!"!!!!%:!=!!(!1)!!!!"`5+O%^$*4HS-(K8.85W2KQ!!!!15@*/4Q%2#%[&amp;2_KDJ:8[G!!!!!1!!!!!.=G6G:8*F&lt;G.F)'^V&gt;!!+1#%&amp;9F&gt;B;81!$U!$!!B"9H.4&gt;'6Q=Q!!$5!$!!&gt;$;'&amp;O&lt;G6M!%:!=!!(!1)!!!!"`5+O%^$*4HS-(K8.85W2KQ!!!!15@*/4Q%2#%[&amp;2_KDJ:8[G!!!!!1!!!!!-=G6G:8*F&lt;G.F)'FO!!"5!0!!$!!!!!!!!1!!!!!!!!!!!!!!!A!$!!1!"1-!!(A!!!!!!!!!!!!!$1M!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!I!!!!+!!!!#A!!!!!"!!9</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">6</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/KIM101lib.lvlib/KM101_MoveAbsoluteStep.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">返回值</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">referenceIn</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">Channel</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">referenceOut</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[4]CallingConv" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[4]Name" Type="Str">KM101_ReadPosition</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">Steps</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!9!"!!!!!N!!Q!&amp;5X2F=(-!2E"Q!!="!A!!!!(^1KY4U-F/@)Q?J=V&gt;4:'L!!!!""2]EZ0!2%)4I6([K/FF@K9!!!!"!!!!!!VS:7:F=G6O9W5A&lt;X6U!!V!!Q!(1WBB&lt;GZF&lt;!"'1(!!"Q%#!!!!!@V#LB01S5Z]D"[FT6V.E;M!!!!%&amp;(S4E]"%1B/B5@KI[76_JA!!!!%!!!!!$(*F:G6S:7ZD:3"J&lt;A!!6!$Q!!Q!!!!"!!)!!!!!!!!!!!!!!!!!!Q!%!!!$!!"Y!!!!!!!!#1!!!!U+!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!+!!!!#A!!!!!!!!!!!1!&amp;</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">5</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/KIM101lib.lvlib/KM101_ReadPosition.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">返回值</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">referenceIn</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">Channel</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">referenceOut</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[4]CallingConv" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[4]Name" Type="Str">KM101_RotateNegtive</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">Steps</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!9!"!!!!!N!!Q!&amp;5X2F=(-!2E"Q!!="!A!!!!(^1KY4U-F/@)Q?J=V&gt;4:'L!!!!""2]EZ0!2%)4I6([K/FF@K9!!!!"!!!!!!VS:7:F=G6O9W5A&lt;X6U!!V!!Q!(1WBB&lt;GZF&lt;!"'1(!!"Q%#!!!!!@V#LB01S5Z]D"[FT6V.E;M!!!!%&amp;(S4E]"%1B/B5@KI[76_JA!!!!%!!!!!$(*F:G6S:7ZD:3"J&lt;A!!6!$Q!!Q!!!!"!!)!!!!!!!!!!!!!!!!!!Q!%!!!$!!"Y!!!!!!!!#1!!!!U+!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!+!!!!#A!!!!!!!!!!!1!&amp;</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">5</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/KIM101lib.lvlib/KM101_RotateNegtive.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[5].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">返回值</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">referenceIn</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">Channel</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">referenceOut</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]CallingConv" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]Name" Type="Str">KM101_RotatePositive</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">Steps</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!9!"!!!!!N!!Q!&amp;5X2F=(-!2E"Q!!="!A!!!!(^1KY4U-F/@)Q?J=V&gt;4:'L!!!!""2]EZ0!2%)4I6([K/FF@K9!!!!"!!!!!!VS:7:F=G6O9W5A&lt;X6U!!V!!Q!(1WBB&lt;GZF&lt;!"'1(!!"Q%#!!!!!@V#LB01S5Z]D"[FT6V.E;M!!!!%&amp;(S4E]"%1B/B5@KI[76_JA!!!!%!!!!!$(*F:G6S:7ZD:3"J&lt;A!!6!$Q!!Q!!!!"!!)!!!!!!!!!!!!!!!!!!Q!%!!!$!!"Y!!!!!!!!#1!!!!U+!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!+!!!!#A!!!!!!!!!!!1!&amp;</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">5</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/KIM101lib.lvlib/KM101_RotatePositive.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">返回值</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">referenceIn</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">HWSerialNum</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]CallingConv" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]Name" Type="Str">KM101_SerialCreat</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">referenceOut</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!5!"!!!!%:!=!!(!1)!!!!"`5+O%^$*4HS-(K8.85W2KQ!!!!15@*/4Q%2#%[&amp;2_KDJ:8[G!!!!!1!!!!!.=G6G:8*F&lt;G.F)'^V&gt;!!21!-!#UB85W6S;7&amp;M4H6N!%:!=!!(!1)!!!!"`5+O%^$*4HS-(K8.85W2KQ!!!!15@*/4Q%2#%[&amp;2_KDJ:8[G!!!!!1!!!!!-=G6G:8*F&lt;G.F)'FO!!"5!0!!$!!!!!!!!1!!!!!!!!!!!!!!!!!#!!-!!!-!!(A!!!!!!!!!!!!!$1I!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!A!!!!)!!!!!!!!!!!"!!1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">4</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/KIM101lib.lvlib/KM101_SerialCreat.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[7].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">返回值</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">referenceIn</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">Channel</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]CallingConv" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]Name" Type="Str">KM101_SetChannelZero</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">referenceOut</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!5!"!!!!%:!=!!(!1)!!!!"`5+O%^$*4HS-(K8.85W2KQ!!!!15@*/4Q%2#%[&amp;2_KDJ:8[G!!!!!1!!!!!.=G6G:8*F&lt;G.F)'^V&gt;!!.1!-!"U.I97ZO:7Q!2E"Q!!="!A!!!!(^1KY4U-F/@)Q?J=V&gt;4:'L!!!!""2]EZ0!2%)4I6([K/FF@K9!!!!"!!!!!!RS:7:F=G6O9W5A;7Y!!&amp;1!]!!-!!!!!!!"!!!!!!!!!!!!!!!!!!)!!Q!!!Q!!?!!!!!!!!!!!!!!.#A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!I!!!!!!!!!!!%!"!</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">4</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/KIM101lib.lvlib/KM101_SetChannelZero.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[8].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">返回值</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">referenceIn</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">Channel</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">8</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">lStepAccn</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">7</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">lStepRate</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">6</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">lVoltage</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[6]CallingConv" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[6]Name" Type="Str">KM101_SetParameter</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[6]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[6]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[6]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[6]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[6]VIProtoName" Type="Str">referenceOut</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[6]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[6]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfoCPTM" Type="Bin">'!#!!!!!!!A!"!!!!%:!=!!(!1)!!!!"`5+O%^$*4HS-(K8.85W2KQ!!!!15@*/4Q%2#%[&amp;2_KDJ:8[G!!!!!1!!!!!.=G6G:8*F&lt;G.F)'^V&gt;!!01!-!#'R7&lt;WRU97&gt;F!!!01!-!#7R4&gt;'6Q5G&amp;U:1!01!-!#7R4&gt;'6Q17.D&lt;A!.1!-!"U.I97ZO:7Q!2E"Q!!="!A!!!!(^1KY4U-F/@)Q?J=V&gt;4:'L!!!!""2]EZ0!2%)4I6([K/FF@K9!!!!"!!!!!!RS:7:F=G6O9W5A;7Y!!&amp;1!]!!-!!!!!!!"!!!!!!!!!!)!!Q!%!!5!"A!!!Q!!?!!!!!!!!!!!!!!.#A!!!!!!!!!!!!!!!!!!#A!!!!I!!!!+!!!!#A!!!!I!!!!!!!!!!!%!"Q</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">7</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/KIM101lib.lvlib/KM101_SetParameter.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[9].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
				<Property Name="TgtF_fileDescription" Type="Str">KIM101DLL</Property>
				<Property Name="TgtF_internalName" Type="Str">KIM101DLL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">KIM101DLL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BE101EDC-D3BC-4F21-8D75-C2547701423E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">KIM101.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
