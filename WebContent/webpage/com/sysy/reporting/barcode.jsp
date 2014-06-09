<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<t:base type="jquery,easyui,tools,DatePicker"></t:base>
<html>
<div id="barcode" align="center">
<img style="text-align: center" alt="二维码" src="<%=request.getContextPath() %>/tSysyPrdProController.do?barcode&id=${tSysyPrdProPage.id}"/>
</div>
</html>
 <script src = "webpage/com/sysy/reporting/tSysyPrdProList.js"></script>		
 <script type="text/javascript">
  $(document).ready(function(){
	 });
 </script>