<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<t:base type="jquery,easyui,tools,DatePicker"></t:base>
<div class="easyui-layout" fit="true">
  <div region="center" style="padding:1px;">
  <t:datagrid name="tSysyEpList" checkbox="true" fitColumns="false" title="企业基本信息" actionUrl="tSysyEpController.do?datagrid" idField="id" fit="true" queryMode="group">
   <t:dgCol title="主键"  field="id"  hidden="false"  queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="组织机构编码"  field="epCode"  hidden="true" query="true" queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="企业名称"  field="epName"  hidden="true" query="true" queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="企业性质"  field="epType"  hidden="true"  queryMode="single" dictionary="t_sysy_dict_eptype,code,name" width="120"></t:dgCol>
   <t:dgCol title="所属行业"  field="epMajor"  hidden="true"  queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="营业执照号"  field="epYyno"  hidden="true"  queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="企业法人"  field="epFr"  hidden="true"  queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="法人编码"  field="epFrCode"  hidden="true"  queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="规模"  field="epGm"  hidden="true"  queryMode="single" dictionary="t_sysy_dict_epgm,code,name" width="120"></t:dgCol>
   <t:dgCol title="注册资金"  field="epZj"  hidden="true"  queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="企业简介"  field="epContent"  hidden="true"  queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="操作" field="opt" width="100"></t:dgCol>
   <t:dgDelOpt title="删除" url="tSysyEpController.do?doDel&id={id}" />
   <t:dgToolBar title="录入" icon="icon-add" url="tSysyEpController.do?goAdd" funname="add"></t:dgToolBar>
   <t:dgToolBar title="编辑" icon="icon-edit" url="tSysyEpController.do?goUpdate" funname="update"></t:dgToolBar>
   <t:dgToolBar title="批量删除"  icon="icon-remove" url="tSysyEpController.do?doBatchDel" funname="deleteALLSelect"></t:dgToolBar>
   <t:dgToolBar title="查看" icon="icon-search" url="tSysyEpController.do?goUpdate" funname="detail"></t:dgToolBar>
  </t:datagrid>
  </div>
 </div>
 <script src = "webpage/com/sysy/reporting/tSysyEpList.js"></script>		
 <script type="text/javascript">
 $(document).ready(function(){
 		//给时间控件加上样式
 });
 </script>