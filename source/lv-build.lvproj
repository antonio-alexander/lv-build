<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="_dependencies" Type="Folder" URL="../_dependencies">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="data" Type="Folder" URL="../data">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="lv-build-interface.lvlib" Type="Library" URL="../lv-build-interface/lv-build-interface.lvlib"/>
		<Item Name="lv-build.lvlib" Type="Library" URL="../lv-build/lv-build.lvlib"/>
		<Item Name="lv-builder-l3.lvlib" Type="Library" URL="../lv-builder-l3/lv-builder-l3.lvlib"/>
		<Item Name="lv-builder.lvlib" Type="Library" URL="../lv-builder/lv-builder.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="lv-bin-7zip.lvlib" Type="Library" URL="/&lt;userlib&gt;/antonio-alexander/lv-bin-7zip/lv-bin-7zip.lvlib"/>
				<Item Name="lv-bin.lvlib" Type="Library" URL="/&lt;userlib&gt;/antonio-alexander/lv-bin/lv-bin.lvlib"/>
				<Item Name="lv-bin-git.lvlib" Type="Library" URL="/&lt;userlib&gt;/antonio-alexander/lv-bin-git/lv-bin-git.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="AB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Relative_Path_Type.ctl"/>
				<Item Name="AB_RW_Convert_Path_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_Tags.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="AB_RW_Project_Build_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Data.ctl"/>
				<Item Name="AB_RW_Project_Build_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Info.vi"/>
				<Item Name="AB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="BuildTargetBuildSpecification.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/BuildTargetBuildSpecification.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="IB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_Relative_Path_Type.ctl"/>
				<Item Name="IB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="IB_RW_Project_Installer.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer.vi"/>
				<Item Name="IB_RW_Project_Installer_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer_Data.ctl"/>
				<Item Name="IB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="Invoke BuildTarget.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Invoke BuildTarget.vi"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VIPM API_vipm_api.lvlib" Type="Library" URL="/&lt;vilib&gt;/JKI/VIPM API/VIPM API_vipm_api.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Set Data Name__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Set Data Name__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Variant Attributes__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Variant Attributes__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Variant to Header Info__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Variant to Header Info__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Type Descriptor Header__ogtk497EDDB02AA4B404E9F3AB1BAA994342.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Type Descriptor Header__ogtk497EDDB02AA4B404E9F3AB1BAA994342.ctl"/>
				<Item Name="Type Descriptor Enumeration__ogtk497EDDB02AA4B404E9F3AB1BAA994342.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Type Descriptor Enumeration__ogtk497EDDB02AA4B404E9F3AB1BAA994342.ctl"/>
				<Item Name="Type Descriptor__ogtk497EDDB02AA4B404E9F3AB1BAA994342.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Type Descriptor__ogtk497EDDB02AA4B404E9F3AB1BAA994342.ctl"/>
				<Item Name="Get Header from TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Header from TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get PString__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get PString__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Last PString__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Last PString__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Build Error Cluster__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Build Error Cluster__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Read INI Cluster__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read INI Cluster__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Data Name__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Data Name__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Data Name from TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Data Name from TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Cluster Element Names__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Cluster Element Names__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Cluster Elements TDs__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Split Cluster TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Split Cluster TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Cluster to Array of VData__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Cluster to Array of VData__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Parse String with TDs__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Parse String with TDs__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get TDEnum from Data__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get TDEnum from Data__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Read Key (Variant)__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read Key (Variant)__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Array of VData to VCluster__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array of VData to VCluster__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Reshape 1D Array__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Reshape 1D Array__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Array Element TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Array Element TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Element TD from Array TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Array of VData to VArray__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array of VData to VArray__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Default Data from TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Default Data from TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Waveform Type Enum from TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk497EDDB02AA4B404E9F3AB1BAA994342.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Waveform Subtype Enum__ogtk497EDDB02AA4B404E9F3AB1BAA994342.ctl"/>
				<Item Name="Get Array Element TDEnum__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Array Element TDEnum__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Reshape Array to 1D VArray__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Array Size(s)__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array Size(s)__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Strip Units__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Strip Units__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Set Enum String Value__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Set Enum String Value__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Strings from Enum__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Strings from Enum__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Strings from Enum TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Encode Section and Key Names__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Encode Section and Key Names__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Read Section Cluster__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read Section Cluster__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="1D Array to String__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/1D Array to String__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Add State(s) to Queue__jki_lib_state_machine497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Parse State Queue__jki_lib_state_machine497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
			</Item>
			<Item Name="AB_UI_Change_Path_from_Label.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Change_Path_from_Label.vi"/>
			<Item Name="CDK_sTypeDef_Languages.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_Languages.ctl"/>
			<Item Name="CDK_sTypeDef_ProductVersion.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_ProductVersion.ctl"/>
			<Item Name="CDK_Utility_GetSetStringVersion.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetSetStringVersion.vi"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvDeleteProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteProperty.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetBooleanProperty.vi"/>
			<Item Name="mxLvGetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetIntProperty.vi"/>
			<Item Name="mxLvGetItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItem.vi"/>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi"/>
			<Item Name="mxLvGetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetPathProperty.vi"/>
			<Item Name="mxLvGetProjectPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectPath.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvGetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetRefProperty.vi"/>
			<Item Name="mxLvGetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetStringProperty.vi"/>
			<Item Name="mxLvGetTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetTarget.vi"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="mxLvSetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetBooleanProperty.vi"/>
			<Item Name="mxLvSetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIntProperty.vi"/>
			<Item Name="mxLvSetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPathProperty.vi"/>
			<Item Name="mxLvSetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetRefProperty.vi"/>
			<Item Name="mxLvSetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetStringProperty.vi"/>
			<Item Name="provcom_CheckForInvalidCharacters.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CheckForInvalidCharacters.vi"/>
			<Item Name="provcom_GetTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetTargetOS.vi"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="provcom_Utility_IsEmptyOrWhiteSpace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_Utility_IsEmptyOrWhiteSpace.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="lv-build" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">lv-build</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{C1497FC2-7801-4F3A-A443-6110F2B0202E}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">4</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer/lv-build-interface.lvlib</Property>
				<Property Name="IncludedItems[1]" Type="Ref">/My Computer/lv-build.lvlib</Property>
				<Property Name="IncludedItems[2]" Type="Ref">/My Computer/lv-builder-l3.lvlib</Property>
				<Property Name="IncludedItems[3]" Type="Ref">/My Computer/lv-builder.lvlib</Property>
				<Property Name="IncludedItems[4]" Type="Ref"></Property>
				<Property Name="IncludeProject" Type="Bool">false</Property>
				<Property Name="Path[0]" Type="Path">../../distribution/working/lv-build.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasevirtual</Property>
			</Item>
		</Item>
	</Item>
</Project>
