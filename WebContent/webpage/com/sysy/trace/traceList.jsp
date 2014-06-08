<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<t:base type="jquery,easyui,tools,DatePicker"></t:base>
<div align="center">
<table>
       	<tr>
       	<td>产品条码</td>
       	<td><input type="text" name="pno"  style="width:95%;"/></td>
       	<td>批次号</td>
       	<td><input type="text" name="bno" style="width:95%;"/></td>
       	<td><a href="#" class="easyui-linkbutton"  icon="icon-search" onclick="query()">查询</a></td>
       	</tr>
       	<tr>
       	<td>溯源码</td>
       	<td colspan="3"><input type="text" name="sno"  style="width:98%;"/></td>
       	<td ><a href="#" class="easyui-linkbutton"  icon="icon-search" onclick="query2()">查询</a></td>
       	</tr>
</table>
</div>
<div id="reportDiv" style="margin-top: 50px;border:1px solid ">
</div>
 <script type="text/javascript">
 $(document).ready(function(){
 		//给时间控件加上样式
 });
 function query(){
	 var pno = $("[name='pno']").val();
	 var bno = $("[name='bno']").val();
	
	 if(!pno||!bno){
		 alert('请输入产品编码和批次号');
		 return;
	 }
	 var url = "traceController.do?query&pno="+pno+"&bno="+bno;
	 var html = "<iframe src='"+url+"' width='100%' height=300 FRAMEBORDER=0></iframe>";
	 $("#reportDiv").html(html);
 }
 function query2(){
	 var sno = $("[name='sno']").val();
	 if(!sno){
		 alert('请输入溯源码');
		 return;
	 }
	 var url = "traceController.do?query&sno="+sno;
	 var html = "<iframe src='"+url+"' width='100%' height=300 FRAMEBORDER=0></iframe>";
	 $("#reportDiv").html(html);
 }
 </script>