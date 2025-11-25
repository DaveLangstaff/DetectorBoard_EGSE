<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="25008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for
Aberystwyth DetectorBoard via Arduino</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">*1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*!!!!*Q(C=\&gt;1R5A*"%)8BJW6ASAUM!C`1*\#+]A2S!9/_!KFGE*$X$3SO1'2CV&amp;@A#I3E[\_T$7)#C62JF&lt;M-,'^G?TZGFZ8;&gt;CP&gt;K$OX\5ZOL@`%K+'`P8&lt;\^_0$I`ZO_$95X&amp;8*L`ZBXX^]0\`L$C-L/-RYVK_4WX``@``@\D_T-?&lt;F\+!,&lt;^*6E^+3&amp;D3H7@NV8:)H?:)H?:)H?:!(?:!(?:!(O:-\O:-\O:-\O:%&lt;O:%&lt;O:%&lt;?&gt;P*23ZSE&lt;-KS?4*2%H2J%!S')K3N]34?"*0YO'L%E`C34S**`%Q2)EH]33?R*.Y/%W**`%EHM34?#D6*.FW=DS*B`)+0)%H]!3?Q-/5#DQ")*AM+"Q5A;'A-TA)0)%H](#IQ".Y!E`A#4RU+`!%HM!4?!)0J\26C;&lt;J&gt;X)]F*(D=4S/R`%Y(EL,]4A?R_.Y(!`4S@%Y(A@B4/A5BS$H*'?!]]8R/"Y_Z(A=D_.R0)[(LH;&amp;P+V-L_FX=DS'R`!9(M.D?#ABQW.Y$)`B-4S5F?%R0)&lt;(]"A?JJ,B-4S'RY!9ET+^D','C=9A)T!]P.L&gt;9OUK2:.9W_OP/&gt;SIKBN1&gt;7/J&lt;BD6D;#[Q+I,J\IAKI67,;"K961`706$6%$6R+K#KI(;]L[BL7ELWJQWIUVJ%^K9.OJ0`?'"W_V7G]V'[`6;K^6+]`F=M^F-U_F5E]F%Y`&amp;9I^(I],3[9R_WK`VT[98D*7VRI^@&amp;`?0\YOHN&gt;@H]]&gt;$HFWT$=_EX0"NVL?\I-=];@1*DL-&gt;8!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">620789760</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Default Instrument Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/Detector SCPI/Private/Default Instrument Setup.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/Detector SCPI/Public/Action-Status/Action-Status.mnu"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/Detector SCPI/Public/Configure/Configure.mnu"/>
			<Item Name="Set OverSample.vi" Type="VI" URL="../Public/Configure/Set OverSample.vi"/>
			<Item Name="Set DAC.vi" Type="VI" URL="../Public/Configure/Set DAC.vi"/>
			<Item Name="Set Power.vi" Type="VI" URL="../Public/Configure/Set Power.vi"/>
			<Item Name="Set Delay.vi" Type="VI" URL="/&lt;instrlib&gt;/Detector SCPI/Public/Configure/Set Delay.vi"/>
			<Item Name="Set ThrowAway.vi" Type="VI" URL="../Public/Configure/Set ThrowAway.vi"/>
			<Item Name="Set Heater.vi" Type="VI" URL="/&lt;instrlib&gt;/Detector SCPI/Public/Configure/Set Heater.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Get OverSample.vi" Type="VI" URL="/&lt;instrlib&gt;/Detector SCPI/Public/Data/Get OverSample.vi"/>
			<Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/Detector SCPI/Public/Data/Data.mnu"/>
			<Item Name="Get BURST.vi" Type="VI" URL="../Public/Data/Get BURST.vi"/>
			<Item Name="Get ADC.vi" Type="VI" URL="../Public/Data/Get ADC.vi"/>
			<Item Name="Get Time.vi" Type="VI" URL="../Public/Data/Get Time.vi"/>
			<Item Name="Get Current.vi" Type="VI" URL="../Public/Data/Get Current.vi"/>
			<Item Name="Get VBUS.vi" Type="VI" URL="../Public/Data/Get VBUS.vi"/>
			<Item Name="Get Name.vi" Type="VI" URL="/&lt;instrlib&gt;/Detector SCPI/Public/Data/Get Name.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Detector SCPI/Public/Utility/Utility.mnu"/>
			<Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Detector SCPI/Public/Utility/Error Query.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/Detector SCPI/Public/Utility/Reset.vi"/>
			<Item Name="Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Detector SCPI/Public/Utility/Revision Query.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="/&lt;instrlib&gt;/Detector SCPI/Public/Utility/Self-Test.vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../Public/Utility/Error Handler.vi"/>
			<Item Name="Get Debug.vi" Type="VI" URL="/&lt;instrlib&gt;/Detector SCPI/Public/Utility/Get Debug.vi"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/Detector SCPI/Public/dir.mnu"/>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Public/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/Detector SCPI/Public/VI Tree.vi"/>
	</Item>
	<Item Name="Detector SCPI Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Detector SCPI/Detector SCPI Readme.html"/>
	<Item Name="Set Clock.vi" Type="VI" URL="../Public/Configure/Set Clock.vi"/>
</Library>
