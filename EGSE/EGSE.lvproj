<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
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
		<Item Name="Sub VIs" Type="Folder">
			<Item Name="Decades125.vi" Type="VI" URL="../Decades125.vi"/>
			<Item Name="HistoryAverages.vi" Type="VI" URL="../HistoryAverages.vi"/>
			<Item Name="Make Graph.vi" Type="VI" URL="../Make Graph.vi"/>
			<Item Name="OpticsTester.vi" Type="VI" URL="../OpticsTester.vi"/>
			<Item Name="PeakFinder.vi" Type="VI" URL="../../SCI_Data_Dumper/PeakFinder.vi"/>
			<Item Name="ReadPicoAmmeter.vi" Type="VI" URL="../ReadPicoAmmeter.vi"/>
			<Item Name="Ref Sample.vi" Type="VI" URL="../Ref Sample.vi"/>
			<Item Name="Set Current.vi" Type="VI" URL="../Set Current.vi"/>
			<Item Name="Stage2Lambda.vi" Type="VI" URL="../Stage2Lambda.vi"/>
			<Item Name="TestHarnessDPL-DetBoardOnly.vi" Type="VI" URL="../TestHarnessDPL-DetBoardOnly.vi"/>
		</Item>
		<Item Name="AU-EGSE Driver.vi" Type="VI" URL="../AU-EGSE Driver.vi"/>
		<Item Name="SA_CTL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/SmarAct/SmarActCTL/SA_CTL.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="AU-EGSE Driver" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D34943E2-8DEA-4881-8E67-9F3F437AC72E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A272CDD4-CB31-4B69-B057-6D08A33A365C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0004A502-6DB3-4FC5-B98E-CD28DB85EC06}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AU-EGSE Driver</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/AU-EGSE Driver</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1E74B1B8-1CE0-4F5B-8628-F0F3FA06C3EF}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">AUEGSE.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/AU-EGSE Driver/AUEGSE.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/AU-EGSE Driver/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E2B0CF04-293D-4AF1-878C-FC712FEB701B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AU-EGSE Driver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Aberystwyth University</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AU-EGSE Driver</Property>
				<Property Name="TgtF_internalName" Type="Str">AU-EGSE Driver</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Aberystwyth University</Property>
				<Property Name="TgtF_productName" Type="Str">AU-EGSE Driver</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DF7D1112-5708-451F-9261-EB6BBBE82BB1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AUEGSE.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="DetectorCard" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{53683BB7-8B79-48AB-BA8E-33C73DEE9CB3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BE508BF4-7DBE-4D22-A2EA-93424E2EFD37}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D9625965-6C53-4E3B-913A-CD7E36E3D955}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DetectorCard</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/DetectorCard</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A1254460-F0BE-4A80-B696-D25C86FFF290}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Detect_Test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DetectorCard/Detect_Test.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DetectorCard/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{50BE3B99-B0E7-4905-8232-14A277897B44}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Sub VIs/TestHarnessDPL-DetBoardOnly.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DetectorCard</Property>
				<Property Name="TgtF_internalName" Type="Str">DetectorCard</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">DetectorCard</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B27773A2-E68B-4ADA-B9C9-DDF7C8DFBEA6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Detect_Test.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="EGSE Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">AU-EGSE</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{7548D89A-5275-480E-BB8F-ECBA45EFAE67}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{3ECA99C6-E128-4947-931C-1C998C602C5F}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 25.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{ACE44F6B-ECE2-481F-9949-161BB798F81C}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-VISA Runtime 25.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str"></Property>
				<Property Name="DistPart[2].productID" Type="Str"></Property>
				<Property Name="DistPart[2].productName" Type="Str">NI LabVIEW Run-Time Engine 2024 (64-bit)</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{B2695A3E-34C2-3082-9B16-BB16F4DF1A07}</Property>
				<Property Name="DistPartCount" Type="Int">3</Property>
				<Property Name="INST_author" Type="Str">Aberystwyth University</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/AU-EGSE/EGSE Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">EGSE Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{7548D89A-5275-480E-BB8F-ECBA45EFAE67}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">AU-EGSE</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">24000000</Property>
				<Property Name="MSI_arpCompany" Type="Str">Aberystwyth University</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{9A9512B8-6605-47FA-BCAC-9AF63D8544D5}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{235C1858-8F2D-41A7-A9EC-9416526EE436}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{7548D89A-5275-480E-BB8F-ECBA45EFAE67}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{7548D89A-5275-480E-BB8F-ECBA45EFAE67}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">AUEGSE.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">AUEGSE</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">EGSE</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{DF7D1112-5708-451F-9261-EB6BBBE82BB1}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">AU-EGSE Driver</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/AU-EGSE Driver</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="EGSE Installer (No Runtime)" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">AU-EGSE</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{7548D89A-5275-480E-BB8F-ECBA45EFAE67}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Aberystwyth University</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/AU-EGSE/EGSE Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">EGSE Installer (No Runtime)</Property>
				<Property Name="INST_defaultDir" Type="Str">{7548D89A-5275-480E-BB8F-ECBA45EFAE67}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">AU-EGSE</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.4</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">24000000</Property>
				<Property Name="MSI_arpCompany" Type="Str">Aberystwyth University</Property>
				<Property Name="MSI_distID" Type="Str">{CF29E9A8-388D-45A1-9029-D8E370DEA274}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{6E491262-0E9F-46CA-9A9C-BAB34635B0CE}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{7548D89A-5275-480E-BB8F-ECBA45EFAE67}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{7548D89A-5275-480E-BB8F-ECBA45EFAE67}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">AUEGSE.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">AUEGSE</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">EGSE</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{DF7D1112-5708-451F-9261-EB6BBBE82BB1}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">AU-EGSE Driver</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/AU-EGSE Driver</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{75EE7440-F7AA-4AD6-A854-DF7514D3377B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8818C226-BEA9-46A8-8793-00C565EDF919}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6ED9E08B-6B9A-4AF7-8C4A-004CB8C17918}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F82E20CF-360E-4B55-AE74-4EBA80B68721}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">EGSE.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/NI_AB_PROJECTNAME/EGSE.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{326435E8-9B6F-4841-B0B4-4B426E2B9AE7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Sub VIs/OpticsTester.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1275C763-3513-4A8E-B613-2E7CCC45B0F7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EGSE.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="OpticsTester" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AD19FCD6-6E32-45D4-9E62-7745AFF5B5A4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D1585B09-08D2-40F4-A950-3BE309605AA4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AD78EFC5-3964-4CB1-8FF3-FA6880B523E9}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Build Tester for Optics Stage

Assumes Ethernet controlled MCS2 stage, photodiode connected via FDA200C to Elvis Analog Input#2</Property>
				<Property Name="Bld_buildSpecName" Type="Str">OpticsTester</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/OpticsTester</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{39F8CC23-F6DF-4976-BD85-98F97E0BB407}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">OpticsTester.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/OpticsTester/OpticsTester.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/OpticsTester/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{50BE3B99-B0E7-4905-8232-14A277897B44}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Sub VIs/OpticsTester.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">OpticsTester</Property>
				<Property Name="TgtF_internalName" Type="Str">OpticsTester</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">OpticsTester</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BED3F8D0-AF2F-4774-905A-19FDFD3DA97E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">OpticsTester.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
