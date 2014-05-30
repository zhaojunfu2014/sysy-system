<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<t:base type="jquery,easyui,tools,DatePicker"></t:base>
<div class="easyui-layout" fit="true">
  <div region="center" style="padding:1px;">
  <t:datagrid fitColumns="false" checkbox="true" name="tSysyPrdProList" title="产品生产记录" actionUrl="tSysyPrdProController.do?datagrid" idField="id" fit="true" queryMode="group">
   <t:dgCol title="主键"  field="id"  hidden="false"  queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="企业组织机构代码"  field="epCode"  hidden="true" query="true" queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="产品编码"  field="prdNo"  hidden="true" query="true" queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="产品批次"  field="prdBatch"  hidden="true" query="true" queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="产品名称"  field="prdName"  hidden="true" query="true" queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="产品类型"  field="prdType"  hidden="true"  queryMode="single" dictionary="t_sysy_dict_ptype,code,name" width="120"></t:dgCol>
   <t:dgCol title="产品生产许可证"  field="prdAccess"  hidden="true"  queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="生产日期"  field="prdDate" formatter="yyyy-MM-dd" hidden="true"  queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="保质期"  field="prdLife"  hidden="true"  queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="产地"  field="prdLocation"  hidden="true"  queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="检验员"  field="checker"  hidden="true"  queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="出厂检验方式"  field="checkWay"  hidden="true"  queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="出厂检验情况"  field="checkContent"  hidden="false"  queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="检验报告"  field="checkReport"  hidden="false"  queryMode="single"  width="120"></t:dgCol>
   <t:dgCol title="操作" field="opt" width="100"></t:dgCol>
   <t:dgDelOpt title="删除" url="tSysyPrdProController.do?doDel&id={id}" />
   <t:dgToolBar title="录入" icon="icon-add" url="tSysyPrdProController.do?goAdd" funname="add" width="100%"></t:dgToolBar>
   <t:dgToolBar title="编辑" icon="icon-edit" url="tSysyPrdProController.do?goUpdate" funname="update" width="100%"></t:dgToolBar>
   <t:dgToolBar title="批量删除"  icon="icon-remove" url="tSysyPrdProController.do?doBatchDel" funname="deleteALLSelect"></t:dgToolBar>
   <t:dgToolBar title="查看" icon="icon-search" url="tSysyPrdProController.do?goUpdate" funname="detail" width="100%"></t:dgToolBar>
  </t:datagrid>
  </div>
 </div>
 <script src = "webpage/com/sysy/reporting/tSysyPrdProList.js"></script>		
 <script type="text/javascript">
  $(document).ready(function(){
 		//给时间控件加上样式
 			$("#tSysyPrdProListtb").find("input[name='prdDate']").attr("class","Wdate").attr("style","height:20px;width:90px;").click(function(){WdatePicker({dateFmt:'yyyy-MM-dd'});});
 });
 </script>