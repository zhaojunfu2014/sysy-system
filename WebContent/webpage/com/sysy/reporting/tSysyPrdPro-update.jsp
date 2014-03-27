<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<!DOCTYPE html>
<html>
 <head>
  <title>产品生产记录</title>
  <t:base type="jquery,easyui,tools,DatePicker"></t:base>
  <script type="text/javascript" src="plug-in/ckeditor_new/ckeditor.js"></script>
  <script type="text/javascript" src="plug-in/ckfinder/ckfinder.js"></script>
  <script type="text/javascript">
  $(document).ready(function(){
	$('#tt').tabs({
	   onSelect:function(title){
	       $('#tt .panel-body').css('width','auto');
		}
	});
	$(".tabs-wrap").css('width','100%');
  });
 </script>
 </head>
 <body style="overflow-x: hidden;">
  <t:formvalid formid="formobj" dialog="true" usePlugin="password" layout="table" tiptype="1" action="tSysyPrdProController.do?doUpdate">
					<input id="id" name="id" type="hidden" value="${tSysyPrdProPage.id }">
	<table cellpadding="0" cellspacing="1" class="formtable">
		<tr>
			<td align="right">
				<label class="Validform_label">企业组织机构代码:</label>
			</td>
			<td class="value">
		     	 <input id="epCode" name="epCode" type="text" style="width: 150px" class="inputxt"  
					               readonly="readonly"
					                value='${tSysyPrdProPage.epCode}'>
				 <t:choose
						url="tSysyEpController.do?poptSysyEp" name="tSysyEpList" icon="icon-search" title="企业选择" inputTextname="epCode" textname="epCode"></t:choose>
				<span class="Validform_checktip"></span>
				<label class="Validform_label" style="display: none;">企业组织机构代码</label>
			</td>
			<td align="right">
				<label class="Validform_label">产品编码:</label>
			</td>
			<td class="value">
		     	 <input id="prdNo" name="prdNo" type="text" style="width: 150px" class="inputxt"  
					               
					                value='${tSysyPrdProPage.prdNo}'>
				<span class="Validform_checktip"></span>
				<label class="Validform_label" style="display: none;">产品编码</label>
			</td>
		</tr>
		<tr>
			<td align="right">
				<label class="Validform_label">产品名称:</label>
			</td>
			<td class="value">
		     	 <input id="prdName" name="prdName" type="text" style="width: 150px" class="inputxt"  
					               
					                value='${tSysyPrdProPage.prdName}'>
				<span class="Validform_checktip"></span>
				<label class="Validform_label" style="display: none;">产品名称</label>
			</td>
			<td align="right">
				<label class="Validform_label">产品类型:</label>
			</td>
			<td class="value">
					<t:dictSelect field="prdType" type="list"
						dictTable="t_sysy_dict_ptype" dictField="code" dictText="name" defaultVal="${tSysyPrdProPage.prdType}" hasLabel="false"  title="产品类型"></t:dictSelect>     
				<span class="Validform_checktip"></span>
				<label class="Validform_label" style="display: none;">产品类型</label>
			</td>
		</tr>
		<tr>
			<td align="right">
				<label class="Validform_label">产品批次:</label>
			</td>
			<td class="value">
		     	 <input id="prdBatch" name="prdBatch" type="text" style="width: 150px" class="inputxt"  
					               
					                value='${tSysyPrdProPage.prdBatch}'>
				<span class="Validform_checktip"></span>
				<label class="Validform_label" style="display: none;">产品批次</label>
			</td>
			<td align="right">
				<label class="Validform_label">产品生产许可证:</label>
			</td>
			<td class="value">
		     	 <input id="prdAccess" name="prdAccess" type="text" style="width: 150px" class="inputxt"  
					               
					                value='${tSysyPrdProPage.prdAccess}'>
				<span class="Validform_checktip"></span>
				<label class="Validform_label" style="display: none;">产品生产许可证</label>
			</td>
		</tr>
		<tr>
			<td align="right">
				<label class="Validform_label">生产日期:</label>
			</td>
			<td class="value">
					  <input id="prdDate" name="prdDate" type="text" style="width: 150px" 
		      						class="Wdate" onClick="WdatePicker()"
					                
					                value='<fmt:formatDate value='${tSysyPrdProPage.prdDate}' type="date" pattern="yyyy-MM-dd"/>'>   
				<span class="Validform_checktip"></span>
				<label class="Validform_label" style="display: none;">生产日期</label>
			</td>
			<td align="right">
				<label class="Validform_label">保质期:</label>
			</td>
			<td class="value">
		     	 <input id="prdLife" name="prdLife" type="text" style="width: 150px" class="inputxt"  
					               
					                value='${tSysyPrdProPage.prdLife}'>
				<span class="Validform_checktip"></span>
				<label class="Validform_label" style="display: none;">保质期</label>
			</td>
		</tr>
		<tr>
			<td align="right">
				<label class="Validform_label">产地:</label>
			</td>
			<td class="value">
		     	 <input id="prdLocation" name="prdLocation" type="text" style="width: 150px" class="inputxt"  
					               
					                value='${tSysyPrdProPage.prdLocation}'>
				<span class="Validform_checktip"></span>
				<label class="Validform_label" style="display: none;">产地</label>
			</td>
			<td align="right">
				<label class="Validform_label">检验员:</label>
			</td>
			<td class="value">
		     	 <input id="checker" name="checker" type="text" style="width: 150px" class="inputxt"  
					               
					                value='${tSysyPrdProPage.checker}'>
				<span class="Validform_checktip"></span>
				<label class="Validform_label" style="display: none;">检验员</label>
			</td>
		</tr>
		<tr>
				<td align="right"><label class="Validform_label">出厂检验方式:</label>
				</td>
				<td class="value" colspan="3"><input id="checkWay"
					name="checkWay" type="text" style="width: 150px" class="inputxt">
					<span class="Validform_checktip"></span> <label
					class="Validform_label" style="display: none;">出厂检验方式</label></td>

			</tr>
			<tr>
				<td align="right"><label class="Validform_label">出厂检验情况:</label>
				</td>
				<td class="value"><textarea id="checkContent"
						name="checkContent" style="width: 90%" class="inputxt" rows="3">${tSysyPrdProPage.checkContent}</textarea>
					<span class="Validform_checktip"></span> <label
					class="Validform_label" style="display: none;">出厂检验情况</label></td>
				<td align="right"><label class="Validform_label">检验报告:</label>
				</td>
				<td class="value"><textarea id="checkReport" name="checkReport"
						style="width: 90%" class="inputxt" rows="3">${tSysyPrdProPage.checkReport}</textarea> <span
					class="Validform_checktip"></span> <label class="Validform_label"
					style="display: none;">检验报告</label></td>
			</tr>
			</table>
			<div style="width: auto;height: 200px;">
				<%-- 增加一个div，用于调节页面大小，否则默认太小 --%>
				<div style="width:800px;height:1px;"></div>
				<t:tabs id="tt" iframe="false" tabPosition="top" fit="false">
				 <t:tab href="tSysyPrdProController.do?tSysyPrdMaterialList&id=${tSysyPrdProPage.id}" icon="icon-search" title="产品原料" id="tSysyPrdMaterial"></t:tab>
				</t:tabs>
			</div>
			</t:formvalid>
			<!-- 添加 附表明细 模版 -->
		<table style="display:none">
		<tbody id="add_tSysyPrdMaterial_table_template">
			<tr>
			 <td align="center"><div style="width: 25px;" name="xh"></div></td>
			 <td align="center"><input style="width:20px;" type="checkbox" name="ck"/></td>
				  <td align="left">
					  	<input name="tSysyPrdMaterialList[#index#].mNo" maxlength="2000" 
					  		type="text" class="inputxt"  style="width:120px;"
					               
					               >
					  <label class="Validform_label" style="display: none;">原料编码</label>
				  </td>
				  <td align="left">
					  	<input name="tSysyPrdMaterialList[#index#].mBatch" maxlength="2000" 
					  		type="text" class="inputxt"  style="width:120px;"
					               
					               >
					  <label class="Validform_label" style="display: none;">原料批次号</label>
				  </td>
				  <td align="left">
					  	<input name="tSysyPrdMaterialList[#index#].mName" maxlength="2000" 
					  		type="text" class="inputxt"  style="width:120px;"
					               
					               >
					  <label class="Validform_label" style="display: none;">原料名称</label>
				  </td>
				  <td align="left">
					  	<input name="tSysyPrdMaterialList[#index#].mUnit" maxlength="200" 
					  		type="text" class="inputxt"  style="width:120px;"
					               
					               >
					  <label class="Validform_label" style="display: none;">单位</label>
				  </td>
				  <td align="left">
					  	<input name="tSysyPrdMaterialList[#index#].mValue" maxlength="8" 
					  		type="text" class="inputxt"  style="width:120px;"
					               
					               >
					  <label class="Validform_label" style="display: none;">数量</label>
				  </td>
			</tr>
		 </tbody>
		</table>
 </body>
 <script src = "webpage/com/sysy/reporting/tSysyPrdPro.js"></script>	