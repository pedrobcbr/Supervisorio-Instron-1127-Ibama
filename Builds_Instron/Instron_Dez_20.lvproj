<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Main.vi" Type="VI" URL="../../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MB CRC-16.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB CRC-16.vi"/>
				<Item Name="MB Decode Data.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Decode Data.vi"/>
				<Item Name="MB LRC-8.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB LRC-8.vi"/>
				<Item Name="MB Modbus Command to Data Unit.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Modbus Command to Data Unit.vi"/>
				<Item Name="MB Modbus Command.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Modbus Command.ctl"/>
				<Item Name="MB Modbus Data Unit.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Modbus Data Unit.ctl"/>
				<Item Name="MB Serial Init.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Init.vi"/>
				<Item Name="MB Serial Master Query.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query.vi"/>
				<Item Name="MB Serial Modbus Data Unit to String.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Modbus Data Unit to String.vi"/>
				<Item Name="MB Serial Receive.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Receive.vi"/>
				<Item Name="MB Serial String to Modbus Data Unit.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial String to Modbus Data Unit.vi"/>
				<Item Name="MB Serial Transmit.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Transmit.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Apagar_script.vi" Type="VI" URL="../../Script/Apagar_script.vi"/>
			<Item Name="Busca de dados para BD full (SubVI).vi" Type="VI" URL="../../Banco de Dados/Busca de dados para BD full (SubVI).vi"/>
			<Item Name="Cadastro de Script (SubVI).vi" Type="VI" URL="../../Script/Cadastro de Script (SubVI).vi"/>
			<Item Name="Cadastro de Script V2.vi" Type="VI" URL="../../Script/Cadastro de Script V2.vi"/>
			<Item Name="Cadastro de usuario (SubVI).vi" Type="VI" URL="../../Cadastro de usuario (SubVI).vi"/>
			<Item Name="calibração_2ton.vi" Type="VI" URL="../../Calibrações/calibração_2ton.vi"/>
			<Item Name="calibração_5ton.vi" Type="VI" URL="../../Calibrações/calibração_5ton.vi"/>
			<Item Name="calibração_10ton.vi" Type="VI" URL="../../Calibrações/calibração_10ton.vi"/>
			<Item Name="calibração_25ton.vi" Type="VI" URL="../../Calibrações/calibração_25ton.vi"/>
			<Item Name="calibração_30K.vi" Type="VI" URL="../../Calibrações/calibração_30K.vi"/>
			<Item Name="calibração_50K.vi" Type="VI" URL="../../Calibrações/calibração_50K.vi"/>
			<Item Name="calibração_200k.vi" Type="VI" URL="../../Calibrações/calibração_200k.vi"/>
			<Item Name="calibração_500k.vi" Type="VI" URL="../../Calibrações/calibração_500k.vi"/>
			<Item Name="ccarga.vi" Type="VI" URL="../../ccarga.vi"/>
			<Item Name="Comando de Parada.vi" Type="VI" URL="../../Global/Comando de Parada.vi"/>
			<Item Name="Conversão Dados para String  (SubVI).vi" Type="VI" URL="../../Conversão Dados para String  (SubVI).vi"/>
			<Item Name="cursor.vi" Type="VI" URL="../../cursor.vi"/>
			<Item Name="Cópia de Parar o Motor.vi" Type="VI" URL="../../Motor/Cópia de Parar o Motor.vi"/>
			<Item Name="Deletar linha do banco de dados.vi" Type="VI" URL="../../Banco de Dados/Deletar linha do banco de dados.vi"/>
			<Item Name="Ensaio por Velocidade CTE (SubVI).vi" Type="VI" URL="../../Motor/Ensaio por Velocidade CTE (SubVI).vi"/>
			<Item Name="Ensaio.vi" Type="VI" URL="../../Relatorio/Ensaio.vi"/>
			<Item Name="Error to String_8-6.vi" Type="VI" URL="../../outros/Error to String_8-6.vi"/>
			<Item Name="escreve-modo.vi" Type="VI" URL="../../escreve-modo.vi"/>
			<Item Name="Estrutura produtor consumidor 1.1 (SubVI).vi" Type="VI" URL="../../Estrutura produtor consumidor 1.1 (SubVI).vi"/>
			<Item Name="Estrutura produtor consumidor estabilizar.vi" Type="VI" URL="../../Estrutura produtor consumidor estabilizar.vi"/>
			<Item Name="Estrutura produtor consumidor-set_de_carga 1.1 (SubVI).vi" Type="VI" URL="../../Estrutura produtor consumidor-set_de_carga 1.1 (SubVI).vi"/>
			<Item Name="formulas.vi" Type="VI" URL="../../formulas.vi"/>
			<Item Name="gerar_relatorio_individual.vi" Type="VI" URL="../../Relatorio/gerar_relatorio_individual.vi"/>
			<Item Name="Gravar Dados Ensaio BD 2full.vi" Type="VI" URL="../../Gravar Dados Ensaio BD 2full.vi"/>
			<Item Name="Gravar Dados Ensaio BD full.vi" Type="VI" URL="../../Banco de Dados/Gravar Dados Ensaio BD full.vi"/>
			<Item Name="gravar_dados_bd(SubVI).vi" Type="VI" URL="../../Banco de Dados/gravar_dados_bd(SubVI).vi"/>
			<Item Name="Leitura de  Parametros(SubVI).vi" Type="VI" URL="../../Leitura de  Parametros(SubVI).vi"/>
			<Item Name="Ligar o motor(SubVI).vi" Type="VI" URL="../../Motor/Ligar o motor(SubVI).vi"/>
			<Item Name="Loop Anti Timeout (SubVI).vi" Type="VI" URL="../../Loop Anti Timeout (SubVI).vi"/>
			<Item Name="main_relatorios.vi" Type="VI" URL="../../Relatorio/main_relatorios.vi"/>
			<Item Name="main_scripts.vi" Type="VI" URL="../../Script/main_scripts.vi"/>
			<Item Name="mod_reg.vi" Type="VI" URL="../../mod_reg.vi"/>
			<Item Name="parametros de ensaio.vi" Type="VI" URL="../../parametros de ensaio.vi"/>
			<Item Name="Parar o motor(SubVI).vi" Type="VI" URL="../../Motor/Parar o motor(SubVI).vi"/>
			<Item Name="PARAR.vi" Type="VI" URL="../../Motor/PARAR.vi"/>
			<Item Name="PARAR_O_MOTOR.vi" Type="VI" URL="../../Motor/PARAR_O_MOTOR.vi"/>
			<Item Name="processo de ensaio(SubVI).vi" Type="VI" URL="../../processo de ensaio(SubVI).vi"/>
			<Item Name="recuperaçao_grafico_ct.vi" Type="VI" URL="../../recuperaçao_grafico_ct.vi"/>
			<Item Name="Rede Modbus(SubVI).vi" Type="VI" URL="../../Rede Modbus(SubVI).vi"/>
			<Item Name="select_graph.vi" Type="VI" URL="../../select_graph.vi"/>
			<Item Name="Sentido de Giro Alterar(SubVI).vi" Type="VI" URL="../../Sentido de Giro Alterar(SubVI).vi"/>
			<Item Name="Untitled 11 (SubVI).vi" Type="VI" URL="../../Script/Untitled 11 (SubVI).vi"/>
			<Item Name="ver_script_2.vi" Type="VI" URL="../../Script/ver_script_2.vi"/>
			<Item Name="verificaçao_se_ja_ensaiou.vi" Type="VI" URL="../../verificaçao_se_ja_ensaiou.vi"/>
			<Item Name="Verificação amostra existe(SubVI).vi" Type="VI" URL="../../Verificação amostra existe(SubVI).vi"/>
			<Item Name="Verificação Login (SubVI).vi" Type="VI" URL="../../Verificação Login (SubVI).vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Instron" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{721AA664-1399-41EE-BBC5-8C00F5DAAD77}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7956B364-B2E1-4674-8D35-A30841BA1CD4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DB896766-4B2A-4570-A513-860DC4E152EE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Instron</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../NI_AB_PROJECTNAME/Instron</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6AAFC450-D674-4D94-ACB7-F5893DA7145A}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Instron.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/Instron/Instron.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/Instron/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C2874B10-ACE7-4268-A9B4-668D9F0BFD4E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Instron</Property>
				<Property Name="TgtF_internalName" Type="Str">Instron</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">Instron</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{56A9E0B5-3C83-454B-BCC0-352A3B0D343D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Instron.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
