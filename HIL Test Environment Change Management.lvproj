<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Support" Type="Folder">
			<Item Name="Icons" Type="Folder">
				<Item Name="change_icon_v03.ico" Type="Document" URL="../Files/Support/icons/change_icon_v03.ico"/>
				<Item Name="change_management.ico" Type="Document" URL="../Files/Support/icons/change_management.ico"/>
				<Item Name="variationregistry (1).ico" Type="Document" URL="../Files/Support/icons/variationregistry (1).ico"/>
			</Item>
			<Item Name="Test" Type="Folder">
				<Item Name="Main Test Program.vi" Type="VI" URL="../Files/Support/Test Programs/Main Test Program.vi"/>
				<Item Name="Sim 1.vi" Type="VI" URL="../Files/Support/Test Programs/Sim 1.vi"/>
				<Item Name="Sim 2.vi" Type="VI" URL="../Files/Support/Test Programs/Sim 2.vi"/>
				<Item Name="Interface.vi" Type="VI" URL="../Files/Support/Test Programs/Interface.vi"/>
				<Item Name="Utility 5.vi" Type="VI" URL="../Files/Support/Test Programs/Utility 5.vi"/>
				<Item Name="Utility 6.vi" Type="VI" URL="../Files/Support/Test Programs/Utility 6.vi"/>
			</Item>
			<Item Name="Source Code" Type="Folder">
				<Item Name="Version Control Code" Type="Folder" URL="../Files/Support/Version Control Code">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
				<Item Name="ComposeTitleBarString.vi" Type="VI" URL="../Files/Support/ComposeTitleBarString.vi"/>
				<Item Name="Temp_version_creation.vi" Type="VI" URL="../Files/Support/Temp_version_creation.vi"/>
				<Item Name="Get Database Info.vi" Type="VI" URL="../Files/Support/Get Database Info.vi"/>
				<Item Name="About Change Management Tool.vi" Type="VI" URL="../Files/Support/About Change Management Tool.vi"/>
				<Item Name="Values on Tab Ctrl.vi" Type="VI" URL="../Files/Support/Values on Tab Ctrl.vi"/>
				<Item Name="Update Tab Page Caption.vi" Type="VI" URL="../Files/Support/Update Tab Page Caption.vi"/>
				<Item Name="Index Component Names.vi" Type="VI" URL="../Files/Support/Index Component Names.vi"/>
				<Item Name="Update Current Versions.vi" Type="VI" URL="../Files/Support/Update Current Versions.vi"/>
				<Item Name="Make Configuration Array.vi" Type="VI" URL="../Files/Support/Make Configuration Array.vi"/>
				<Item Name="Update New Versions.vi" Type="VI" URL="../Files/Support/Update New Versions.vi"/>
				<Item Name="Initialize Tab Control.vi" Type="VI" URL="../Files/Support/Initialize Tab Control.vi"/>
				<Item Name="Add Comment.vi" Type="VI" URL="../Files/Support/Add Comment.vi"/>
				<Item Name="Control Enable.vi" Type="VI" URL="../Files/Support/Control Enable.vi"/>
				<Item Name="Search Component Name.vi" Type="VI" URL="../Files/Support/Search Component Name.vi"/>
				<Item Name="Write Version from ini File.vi" Type="VI" URL="../Files/Support/Write Version from ini File.vi"/>
				<Item Name="Initialize New Configuration Array.vi" Type="VI" URL="../Files/Support/Initialize New Configuration Array.vi"/>
			</Item>
		</Item>
		<Item Name="Type def" Type="Folder">
			<Item Name="Qmessage.ctl" Type="VI" URL="../Files/TypeDef/Qmessage.ctl"/>
			<Item Name="state.ctl" Type="VI" URL="../Files/TypeDef/state.ctl"/>
			<Item Name="Create.ctl" Type="VI" URL="../Files/Support/Buttons/Create.ctl"/>
			<Item Name="Help.ctl" Type="VI" URL="../Files/Support/Buttons/Help.ctl"/>
			<Item Name="Stop.ctl" Type="VI" URL="../Files/Support/Buttons/Stop.ctl"/>
		</Item>
		<Item Name="Main VIs" Type="Folder">
			<Item Name="Configuration Files" Type="Folder">
				<Item Name="Update Registry.ini" Type="Document" URL="../Files/Main Files/Update Registry.ini"/>
			</Item>
			<Item Name="Create Registry.vi" Type="VI" URL="../Files/Main Files/Create Registry.vi"/>
			<Item Name="Update Registry.vi" Type="VI" URL="../Files/Main Files/Update Registry.vi"/>
			<Item Name="Update Registry BK shall be removed later.vi" Type="VI" URL="../Files/Main Files/Update Registry BK shall be removed later.vi"/>
		</Item>
		<Item Name="Documentation" Type="Folder" URL="../Files/Documentation">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="Clear-68016.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/Clear-68016.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="panelResize_tdms.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize_tdms.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="Get Type of Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Variant.vi"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="GoTo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/GoTo.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Create Registry" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0746F622-228C-4973-B5E9-B0152F2A33BF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0AC38402-8AFF-4704-B126-EBDBEC010664}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{78C5578A-9AF6-4BD3-8FBD-5D2025647512}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">To create a TDMS file as registry form based on a config txt file.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Create Registry</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build/Main Applications</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9E7DA118-46F7-4AAE-934D-334452436D3C}</Property>
				<Property Name="Bld_userLogFile" Type="Path">../Build/Main Applications/Build Logs/HIL Test Environment Change Management_Create Registry_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Create Registry.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/Main Applications/Create Registry.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/Main Applications/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Support/Icons/variationregistry (1).ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{BBD48125-EDE0-4DAF-A75E-25CD37709F81}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main VIs/Create Registry.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">MHWirth</Property>
				<Property Name="TgtF_fileDescription" Type="Str">To create a TDMS file as registry form based on a config txt file.</Property>
				<Property Name="TgtF_internalName" Type="Str">Create Registry</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 MHWirth</Property>
				<Property Name="TgtF_productName" Type="Str">Create Registry</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{370EFB6A-0066-455F-9F6D-631636D2C86F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Create Registry.exe</Property>
			</Item>
			<Item Name="Update Registry" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{4154C4E0-CD88-4C75-80DD-36964A4E4A84}</Property>
				<Property Name="App_INI_GUID" Type="Str">{10D838C1-0295-49FF-BC1B-3D4C71AA1DBC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1798C8D7-E08F-464A-A933-F94A73B831F4}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">v1.0.0 main functionality was created
v1.0.1 fixing unnecessary hide/unhide front panel
v1.1.1 addign help functionality - not complete help was in place
v2.0.0 push functionality added
v2.0.1 to remember all paths for the next run, improve restricted use of keys
v2.0.2 improving rejecting the new configuration. After reject, it goes to idle and awaits for refresh page.
</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Update Registry</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build/Main Applications</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AC009067-71F9-4130-B52F-AA3369C011E9}</Property>
				<Property Name="Bld_userLogFile" Type="Path">../Build/Main Applications/Build Logs/HIL Test Environment Change Management_Update Registry_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">29</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Update Registry.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/Main Applications/Update Registry.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/Main Applications/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Support/Icons/change_management.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{29090A37-568C-4384-92E0-88CDFE3F1973}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main VIs/Update Registry.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Documentation/Change Management System Guide.mht</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">MHWirth</Property>
				<Property Name="TgtF_fileDescription" Type="Str">To register changes/updates in the HIL test setup, and add comments
Help was set up.</Property>
				<Property Name="TgtF_internalName" Type="Str">Update Registry</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 MHWirth</Property>
				<Property Name="TgtF_productName" Type="Str">Update Registry</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{99D51309-CAF0-4BCA-851F-749D009ABA91}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Update Registry.exe</Property>
			</Item>
			<Item Name="Main Test Program" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D71D4E0B-B368-44A4-8ABE-FA9BE87431E7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4B28683E-B1DC-487D-8667-0ED626D7C65A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5794D187-9263-4E1C-9694-B4239E2A5FE7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main Test Program</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build/Tests</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{02B687A1-FEDA-4BAA-886C-0991B0540A02}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Main Test Program.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/Tests/Main Test Program.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/Tests/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7358CC57-C78C-4303-9E81-BE960AB895E6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Support/Test/Main Test Program.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">MHWirth</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main Test Program</Property>
				<Property Name="TgtF_internalName" Type="Str">Main Test Program</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 MHWirth</Property>
				<Property Name="TgtF_productName" Type="Str">Main Test Program</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0AB611BE-4E4D-481D-B438-4E8F41ED8916}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Main Test Program.exe</Property>
			</Item>
			<Item Name="Sim 1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0A7C40D9-AA91-4C28-8C68-A036536CA6CC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{352233C7-E227-40DD-B268-02303859D2C0}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{839B53DB-FF6E-4071-8DD5-6EE90E02FF91}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Sim 1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build/Tests</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CE78976E-B9AF-4736-8C86-7C316190FAA0}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">5</Property>
				<Property Name="Bld_version.patch" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">Sim 1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/Tests/Sim 1.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/Tests/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7358CC57-C78C-4303-9E81-BE960AB895E6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Support/Test/Main Test Program.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support/Test/Sim 1.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">MHWirth</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Sim 1</Property>
				<Property Name="TgtF_internalName" Type="Str">Sim 1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 MHWirth</Property>
				<Property Name="TgtF_productName" Type="Str">Sim 1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{90CC1515-71FE-422E-AF3D-B498962D8F2F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Sim 1.exe</Property>
			</Item>
			<Item Name="Sim 2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BEA12E7E-C664-47A5-87B3-642FCD405E90}</Property>
				<Property Name="App_INI_GUID" Type="Str">{92D02843-8F40-4FE2-AB92-E6BC003717D8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{65C88B03-449B-4F1E-B44C-323F66032EAB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Sim 2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build/Tests</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7FCF6B39-D9D4-4033-B583-CA4366838F24}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">6</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Sim 2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/Tests/Sim 2.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/Tests/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7358CC57-C78C-4303-9E81-BE960AB895E6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Support/Test/Main Test Program.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support/Test/Sim 1.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support/Test/Sim 2.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">MHWirth</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Sim 2</Property>
				<Property Name="TgtF_internalName" Type="Str">Sim 2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 MHWirth</Property>
				<Property Name="TgtF_productName" Type="Str">Sim 2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4F0F904A-D9C1-4AE1-87D1-A02A172D7353}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Sim 2.exe</Property>
			</Item>
			<Item Name="Interface 1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{599D6163-8428-4F5D-8DC1-056FCAB5F0BE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0BB399C6-54AA-42A5-B698-913B0EDAA462}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DBA1FF29-C186-422B-BC72-6168C22DEF69}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Interface 1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build/Tests</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A9717277-DA08-436D-8D3A-12C00973EC02}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">10</Property>
				<Property Name="Destination[0].destName" Type="Str">Interface 1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/Tests/Interface 1.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/Tests/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7358CC57-C78C-4303-9E81-BE960AB895E6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Support/Test/Main Test Program.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support/Test/Sim 1.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support/Test/Sim 2.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Support/Test/Interface.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">MHWirth</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Interface</Property>
				<Property Name="TgtF_internalName" Type="Str">Interface</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 MHWirth</Property>
				<Property Name="TgtF_productName" Type="Str">Interface </Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{32EB8945-5726-421B-B20A-E770E4BF9C0C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Interface 1.exe</Property>
			</Item>
			<Item Name="Interface 2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{839D52AF-6989-4E86-B845-4457B0D2B45D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6BD34CA5-531A-4C85-BCCB-6141B5520B67}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BD00D0E9-E8B1-4110-887D-538444FEAB30}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Interface 2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build/Tests</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B8FAA279-750A-4E41-9EFA-DE21C5C2193C}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">10</Property>
				<Property Name="Destination[0].destName" Type="Str">Interface 2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/Tests/Interface 2.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/Tests/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7358CC57-C78C-4303-9E81-BE960AB895E6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Support/Test/Main Test Program.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support/Test/Sim 1.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support/Test/Sim 2.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Support/Test/Interface.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">MHWirth</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Interface</Property>
				<Property Name="TgtF_internalName" Type="Str">Interface</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 MHWirth</Property>
				<Property Name="TgtF_productName" Type="Str">Interface </Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CF18EADD-262A-4C0C-B4EB-AA8E6435A390}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Interface 2.exe</Property>
			</Item>
			<Item Name="Intreface 3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{64DFCF5D-A451-4B0D-AF0C-05F86F5D803E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{649756F2-6C35-4659-A8A0-746FFCA799ED}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E3CF1C69-12B5-44EF-8963-7BA0F59F2F5A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Intreface 3</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build/Tests</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5051BE35-CA78-4984-9ABE-7313D3A545AB}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">10</Property>
				<Property Name="Destination[0].destName" Type="Str">Interface 3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/Tests/Intreface 3.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/Tests/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7358CC57-C78C-4303-9E81-BE960AB895E6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Support/Test/Main Test Program.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support/Test/Sim 1.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support/Test/Sim 2.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Support/Test/Interface.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">MHWirth</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Interface</Property>
				<Property Name="TgtF_internalName" Type="Str">Interface</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 MHWirth</Property>
				<Property Name="TgtF_productName" Type="Str">Interface </Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{326B6694-6DE0-4B47-8AB0-51942F15AF9C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Interface 3.exe</Property>
			</Item>
			<Item Name="Utility 5" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D080A104-420E-4EA0-8146-29C4DB05005F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BBEC8252-F1ED-4078-9C5C-C1EB5EFCA4A4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A6A2DC6D-DB17-4834-A9F0-E5AFF914B199}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Utility 5</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build/Tests</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B6A2A2F1-60FC-430C-A693-3AEFFC372320}</Property>
				<Property Name="Bld_version.build" Type="Int">16</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Bld_version.patch" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">Utility 5.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/Tests/Utility 5.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/Tests/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7358CC57-C78C-4303-9E81-BE960AB895E6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Support/Test/Main Test Program.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support/Test/Sim 1.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support/Test/Sim 2.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Support/Test/Interface.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Support/Test/Utility 5.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">MHWirth</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Interface</Property>
				<Property Name="TgtF_internalName" Type="Str">Interface</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 MHWirth</Property>
				<Property Name="TgtF_productName" Type="Str">Interface </Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B5ED4C67-6097-40AF-8B88-DB28A6E2AC3D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Utility 5.exe</Property>
			</Item>
			<Item Name="Utility 6" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{994D4656-65CF-4B11-B9A0-010EFD85AD95}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F9440A90-36E8-4DE8-9613-F8783904909B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C42F6868-65B6-4674-BA3E-854FB73011E8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Utility 6</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build/Tests</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AF416AD7-C7CA-4406-BADB-55974DB33F72}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Bld_version.minor" Type="Int">5</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Utility 6.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/Tests/Utility 6.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/Tests/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7358CC57-C78C-4303-9E81-BE960AB895E6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Support/Test/Main Test Program.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support/Test/Sim 1.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support/Test/Sim 2.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Support/Test/Interface.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Support/Test/Utility 5.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Support/Test/Utility 6.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">MHWirth</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Interface</Property>
				<Property Name="TgtF_internalName" Type="Str">Interface</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 MHWirth</Property>
				<Property Name="TgtF_productName" Type="Str">Interface </Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F83DD41D-58B3-4DAB-9E35-F96A4A1E3B39}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Utility 6.exe</Property>
			</Item>
			<Item Name="UpdateRegistryInstaller" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">c:\ChangeManagementTool</Property>
				<Property Name="Destination[0].path" Type="Path">/c/ChangeManagementTool</Property>
				<Property Name="Destination[0].tag" Type="Str">{0049C1C7-5559-403E-B0D7-6768C96AADDA}</Property>
				<Property Name="Destination[0].type" Type="Str">absFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Aker Solutions ASA</Property>
				<Property Name="INST_buildLocation" Type="Path">../ChangeManagementTool/Build/UpdateRegistryInstaller</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">UpdateRegistryInstaller</Property>
				<Property Name="INST_defaultDir" Type="Str">{0049C1C7-5559-403E-B0D7-6768C96AADDA}</Property>
				<Property Name="INST_productName" Type="Str">Change Management Tool</Property>
				<Property Name="INST_productVersion" Type="Str">2.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14008036</Property>
				<Property Name="MSI_distID" Type="Str">{849F8890-2201-432B-BC5E-EA278F300F65}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{72C84F45-C86B-4B43-AF7E-F1767C0497E4}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Install this tool for registrying component versions of your platform.</Property>
				<Property Name="MSI_windowTitle" Type="Str">Change Management Tool</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{0049C1C7-5559-403E-B0D7-6768C96AADDA}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{0049C1C7-5559-403E-B0D7-6768C96AADDA}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Update Registry.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Update Registry</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Change Management Tool</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{99D51309-CAF0-4BCA-851F-749D009ABA91}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Update Registry</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Update Registry</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
