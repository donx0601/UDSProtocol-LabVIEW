<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="udslib" Type="Folder">
			<Item Name="UDS Add CF.vi" Type="VI" URL="../udslib/UDS Add CF.vi"/>
			<Item Name="UDS Diagnostic Service.vi" Type="VI" URL="../udslib/UDS Diagnostic Service.vi"/>
			<Item Name="UDS Filter Receive ID.vi" Type="VI" URL="../udslib/UDS Filter Receive ID.vi"/>
			<Item Name="UDS Receive AllData.vi" Type="VI" URL="../udslib/UDS Receive AllData.vi"/>
			<Item Name="UDS Receive CFs.vi" Type="VI" URL="../udslib/UDS Receive CFs.vi"/>
			<Item Name="UDS Receive FC.vi" Type="VI" URL="../udslib/UDS Receive FC.vi"/>
			<Item Name="UDS Send CFs.vi" Type="VI" URL="../udslib/UDS Send CFs.vi"/>
			<Item Name="UDS Send FC.vi" Type="VI" URL="../udslib/UDS Send FC.vi"/>
			<Item Name="UDS Send FF.vi" Type="VI" URL="../udslib/UDS Send FF.vi"/>
			<Item Name="UDS Transmit AllData.vi" Type="VI" URL="../udslib/UDS Transmit AllData.vi"/>
		</Item>
		<Item Name="CAN.lvclass" Type="LVClass" URL="../CAN/CAN.lvclass"/>
		<Item Name="ZLGCAN.lvclass" Type="LVClass" URL="../ZLGCAN/ZLGCAN.lvclass"/>
		<Item Name="demo.vi" Type="VI" URL="../demo.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
