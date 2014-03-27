<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<!DOCTYPE html>
<html>
 <head>
  <title>企业基本信息</title>
  <t:base type="jquery,easyui,tools,DatePicker"></t:base>
  <script type="text/javascript" src="plug-in/ckeditor_new/ckeditor.js"></script>
  <script type="text/javascript" src="plug-in/ckfinder/ckfinder.js"></script>
  <script type="text/javascript">
  //编写自定义JS代码
  </script>
 </head>
 <body>
  <t:formvalid formid="formobj" dialog="true" usePlugin="password" layout="table" action="tSysyEpController.do?doUpdate" tiptype="1">
					<input id="id" name="id" type="hidden" value="${tSysyEpPage.id }">
		<table cellpadding="0" cellspacing="1" class="formtable">
					<tr>
						<td align="right" width="30%">
							<label class="Validform_label">
								组织机构编码:
							</label>
						</td>
						<td class="value">
						     	 <input id="epCode" name="epCode" type="text" style="width: 150px" class="inputxt"  
									               
									                 value='${tSysyEpPage.epCode}'>
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">组织机构编码</label>
						</td>
					<tr>
						<td align="right">
							<label class="Validform_label">
								企业名称:
							</label>
						</td>
						<td class="value">
						     	 <input id="epName" name="epName" type="text" style="width: 150px" class="inputxt"  
									               
									                 value='${tSysyEpPage.epName}'>
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">企业名称</label>
						</td>
					</tr>
					<tr>
						<td align="right">
							<label class="Validform_label">
								企业性质:
							</label>
						</td>
						<td class="value">
									<t:dictSelect field="epType" type="list"
										dictTable="t_sysy_dict_eptype" dictField="code" dictText="name" defaultVal="${tSysyEpPage.epType}" hasLabel="false"  title="企业性质"></t:dictSelect>     
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">企业性质</label>
						</td>
					<tr>
						<td align="right">
							<label class="Validform_label">
								所属行业:
							</label>
						</td>
						<td class="value">
						     	 <input id="epMajor" name="epMajor" type="text" style="width: 150px" class="inputxt"  
									               
									                 value='${tSysyEpPage.epMajor}'>
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">所属行业</label>
						</td>
					</tr>
					<tr>
						<td align="right">
							<label class="Validform_label">
								营业执照号:
							</label>
						</td>
						<td class="value">
						     	 <input id="epYyno" name="epYyno" type="text" style="width: 150px" class="inputxt"  
									               
									                 value='${tSysyEpPage.epYyno}'>
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">营业执照号</label>
						</td>
					<tr>
						<td align="right">
							<label class="Validform_label">
								企业法人:
							</label>
						</td>
						<td class="value">
						     	 <input id="epFr" name="epFr" type="text" style="width: 150px" class="inputxt"  
									               
									                 value='${tSysyEpPage.epFr}'>
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">企业法人</label>
						</td>
					</tr>
					<tr>
						<td align="right">
							<label class="Validform_label">
								法人编码:
							</label>
						</td>
						<td class="value">
						     	 <input id="epFrCode" name="epFrCode" type="text" style="width: 150px" class="inputxt"  
									               
									                 value='${tSysyEpPage.epFrCode}'>
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">法人编码</label>
						</td>
					<tr>
						<td align="right">
							<label class="Validform_label">
								规模:
							</label>
						</td>
						<td class="value">
									<t:dictSelect field="epGm" type="radio"
										dictTable="t_sysy_dict_epgm" dictField="code" dictText="name" defaultVal="${tSysyEpPage.epGm}" hasLabel="false"  title="规模"></t:dictSelect>     
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">规模</label>
						</td>
					</tr>
					<tr>
						<td align="right">
							<label class="Validform_label">
								注册资金:
							</label>
						</td>
						<td class="value">
						     	 <input id="epZj" name="epZj" type="text" style="width: 150px" class="inputxt"  
									               
									                 value='${tSysyEpPage.epZj}'>
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">注册资金</label>
						</td>
					<tr>
						<td align="right">
							<label class="Validform_label">
								企业简介:
							</label>
						</td>
						<td class="value">
						  	 	<textarea id="epContent" name="epContent"  style="width: 90%" class="inputxt" rows="6">${tSysyEpPage.epContent}</textarea>
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">企业简介</label>
						</td>
					</tr>
			</table>
		</t:formvalid>
 </body>
  <script src = "webpage/com/sysy/reporting/tSysyEp.js"></script>		