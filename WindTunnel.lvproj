﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
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
		<Item Name="DataCapNew.vi" Type="VI" URL="../DataCapNew.vi"/>
		<Item Name="Save1DWaveformToFile.vi" Type="VI" URL="../Save1DWaveformToFile.vi"/>
		<Item Name="SaveWaveformToFile.vi" Type="VI" URL="../SaveWaveformToFile.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Analog to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Analog to Digital.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Analog to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Analog to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DWDT Analog to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Analog to Digital.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Get Waveform Time Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Time Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Export Waveform To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Export Waveform To Spreadsheet File.vi"/>
				<Item Name="Export Waveforms To Spreadsheet File (1D).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Export Waveforms To Spreadsheet File (1D).vi"/>
				<Item Name="Export Waveforms To Spreadsheet File (2D).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Export Waveforms To Spreadsheet File (2D).vi"/>
				<Item Name="Export Waveforms To Spreadsheet File (Digital).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Export Waveforms To Spreadsheet File (Digital).vi"/>
				<Item Name="Export Waveforms to Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Export Waveforms to Spreadsheet File.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Waveform Time Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Time Array.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="null" Type="VI" URL="/&lt;vilib&gt;/ULx/null"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="ULx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Task.llb/ULx Clear Task.vi"/>
				<Item Name="ULx Create 1D Digital  Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/CreateWfm.llb/ULx Create 1D Digital  Waveform.vi"/>
				<Item Name="ULx Create 1D Digital port Waveform (NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/CreateWfm.llb/ULx Create 1D Digital port Waveform (NSamp).vi"/>
				<Item Name="ULx Create 1D Waveform (1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/CreateWfm.llb/ULx Create 1D Waveform (1Samp).vi"/>
				<Item Name="ULx Create 1D Waveform (NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/CreateWfm.llb/ULx Create 1D Waveform (NSamp).vi"/>
				<Item Name="ULx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="ULx Create Channel (AI-Temperature).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Temperature).vi"/>
				<Item Name="ULx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="ULx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="ULx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="ULx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Count Edges).vi"/>
				<Item Name="ULx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Frequency).vi"/>
				<Item Name="ULx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Period).vi"/>
				<Item Name="ULx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="ULx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="ULx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="ULx Create Channel (CompI-Analog Input-Temperature).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Analog Input-Temperature).vi"/>
				<Item Name="ULx Create Channel (CompI-Analog Input-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Analog Input-Voltage).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Count Edges).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Frequency).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Period).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Period).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Position-Angular Encoder).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Pulse Width).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Two Edge Separation).vi"/>
				<Item Name="ULx Create Channel (CompI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Digital Input).vi"/>
				<Item Name="ULx Create Channel (CompO-Analog Output-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompO-Analog Output-Voltage).vi"/>
				<Item Name="ULx Create Channel (CompO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompO-Digital Output).vi"/>
				<Item Name="ULx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (DI-Digital Input).vi"/>
				<Item Name="ULx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (DO-Digital Output).vi"/>
				<Item Name="ULx Create IOTask.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create IOTask.vi"/>
				<Item Name="ULx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Virtual Channel.vi"/>
				<Item Name="ULx Get Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Miscellaneous.llb/ULx Get Error Info.vi"/>
				<Item Name="ULx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="ULx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="ULx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="ULx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="ULx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Composite 1DWfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Composite 1DWfm NChan NSamp).vi"/>
				<Item Name="ULx Read (Composite 2D NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Composite 2D NChan NSamp).vi"/>
				<Item Name="ULx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="ULx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="ULx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="ULx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="ULx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="ULx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="ULx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="ULx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="ULx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="ULx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="ULx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="ULx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="ULx Read.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read.vi"/>
				<Item Name="ULx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Task.llb/ULx Start Task.vi"/>
				<Item Name="ULx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Task.llb/ULx Stop Task.vi"/>
				<Item Name="ULx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Timing.llb/ULx Timing (Implicit).vi"/>
				<Item Name="ULx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Timing.llb/ULx Timing (Sample Clock).vi"/>
				<Item Name="ULx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Timing.llb/ULx Timing (Use Waveform).vi"/>
				<Item Name="ULx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Timing.llb/ULx Timing.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Waveform Time to Date Time String.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Waveform Time to Date Time String.vi"/>
				<Item Name="WDT Get Waveform Time Array DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Time Array DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
