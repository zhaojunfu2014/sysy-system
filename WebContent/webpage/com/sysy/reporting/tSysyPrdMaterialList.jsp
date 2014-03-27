<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<script type="text/javascript">
	$('#addTSysyPrdMaterialBtn').linkbutton({   
	    iconCls: 'icon-add'  
	});  
	$('#delTSysyPrdMaterialBtn').linkbutton({   
	    iconCls: 'icon-remove'  
	}); 
	$('#addTSysyPrdMaterialBtn').bind('click', function(){   
 		 var tr =  $("#add_tSysyPrdMaterial_table_template tr").clone();
	 	 $("#add_tSysyPrdMaterial_table").append(tr);
	 	 resetTrNum('add_tSysyPrdMaterial_table');
	 	 return false;
    });  
	$('#delTSysyPrdMaterialBtn').bind('click', function(){   
      	$("#add_tSysyPrdMaterial_table").find("input:checked").parent().parent().remove();   
        resetTrNum('add_tSysyPrdMaterial_table'); 
        return false;
    }); 
    $(document).ready(function(){
    	$(".datagrid-toolbar").parent().css("width","auto");
    	if(location.href.indexOf("load=detail")!=-1){
			$(":input").attr("disabled","true");
			$(".datagrid-toolbar").hide();
		}
    });
</script>
<div style="padding: 3px; height: 25px;width:auto;" class="datagrid-toolbar">
	<a id="addTSysyPrdMaterialBtn" href="#">添加</a> <a id="delTSysyPrdMaterialBtn" href="#">删除</a> 
</div>
<div style="width: auto;height: 300px;overflow-y:auto;overflow-x:scroll;">
<table border="0" cellpadding="2" cellspacing="0" id="tSysyPrdMaterial_table">
	<tr bgcolor="#E6E6E6">
		<td align="center" bgcolor="#EEEEEE"><label class="Validform_label">序号</label></td>
		<td align="center" bgcolor="#EEEEEE"><label class="Validform_label">操作</label></td>
				  <td align="left" bgcolor="#EEEEEE">
				  <label class="Validform_label">
								原料编码
							</label></td>
				  <td align="left" bgcolor="#EEEEEE">
				  <label class="Validform_label">
								原料批次号
							</label></td>
				  <td align="left" bgcolor="#EEEEEE">
				  <label class="Validform_label">
								原料名称
							</label></td>
				  <td align="left" bgcolor="#EEEEEE">
				  <label class="Validform_label">
								单位
							</label></td>
				  <td align="left" bgcolor="#EEEEEE">
				  <label class="Validform_label">
								数量
							</label></td>
	</tr>
	<tbody id="add_tSysyPrdMaterial_table">	
	<c:if test="${fn:length(tSysyPrdMaterialList)  <= 0 }">
			<tr>
				<td align="center"><div style="width: 25px;" name="xh">1</div></td>
				<td align="center"><input style="width:20px;"  type="checkbox" name="ck"/></td>
					<input name="tSysyPrdMaterialList[0].id" type="hidden"/>
					<input name="tSysyPrdMaterialList[0].pid" type="hidden"/>
				  <td align="left">
					  	<input name="tSysyPrdMaterialList[0].mNo" maxlength="2000" 
					  		type="text" class="inputxt"  style="width:120px;"
					               
					               >
					  <label class="Validform_label" style="display: none;">原料编码</label>
					</td>
				  <td align="left">
					  	<input name="tSysyPrdMaterialList[0].mBatch" maxlength="2000" 
					  		type="text" class="inputxt"  style="width:120px;"
					               
					               >
					  <label class="Validform_label" style="display: none;">原料批次号</label>
					</td>
				  <td align="left">
					  	<input name="tSysyPrdMaterialList[0].mName" maxlength="2000" 
					  		type="text" class="inputxt"  style="width:120px;"
					               
					               >
					  <label class="Validform_label" style="display: none;">原料名称</label>
					</td>
				  <td align="left">
					  	<input name="tSysyPrdMaterialList[0].mUnit" maxlength="200" 
					  		type="text" class="inputxt"  style="width:120px;"
					               
					               >
					  <label class="Validform_label" style="display: none;">单位</label>
					</td>
				  <td align="left">
					  	<input name="tSysyPrdMaterialList[0].mValue" maxlength="8" 
					  		type="text" class="inputxt"  style="width:120px;"
					               
					               >
					  <label class="Validform_label" style="display: none;">数量</label>
					</td>
   			</tr>
	</c:if>
	<c:if test="${fn:length(tSysyPrdMaterialList)  > 0 }">
		<c:forEach items="${tSysyPrdMaterialList}" var="poVal" varStatus="stuts">
			<tr>
				<td align="center"><div style="width: 25px;" name="xh">${stuts.index+1 }</div></td>
				<td align="center"><input style="width:20px;"  type="checkbox" name="ck" /></td>
					<input name="tSysyPrdMaterialList[${stuts.index }].id" type="hidden" value="${poVal.id }"/>
					<input name="tSysyPrdMaterialList[${stuts.index }].pid" type="hidden" value="${poVal.pid }"/>
				   <td align="left">
					  	<input name="tSysyPrdMaterialList[${stuts.index }].mNo" maxlength="2000" 
					  		type="text" class="inputxt"  style="width:120px;"
					               
					                value="${poVal.MNo }">
					  <label class="Validform_label" style="display: none;">原料编码</label>
				   </td>
				   <td align="left">
					  	<input name="tSysyPrdMaterialList[${stuts.index }].mBatch" maxlength="2000" 
					  		type="text" class="inputxt"  style="width:120px;"
					               
					                value="${poVal.MBatch }">
					  <label class="Validform_label" style="display: none;">原料批次号</label>
				   </td>
				   <td align="left">
					  	<input name="tSysyPrdMaterialList[${stuts.index }].mName" maxlength="2000" 
					  		type="text" class="inputxt"  style="width:120px;"
					               
					                value="${poVal.MName }">
					  <label class="Validform_label" style="display: none;">原料名称</label>
				   </td>
				   <td align="left">
					  	<input name="tSysyPrdMaterialList[${stuts.index }].mUnit" maxlength="200" 
					  		type="text" class="inputxt"  style="width:120px;"
					               
					                value="${poVal.MUnit }">
					  <label class="Validform_label" style="display: none;">单位</label>
				   </td>
				   <td align="left">
					  	<input name="tSysyPrdMaterialList[${stuts.index }].mValue" maxlength="8" 
					  		type="text" class="inputxt"  style="width:120px;"
					               
					                value="${poVal.MValue }">
					  <label class="Validform_label" style="display: none;">数量</label>
				   </td>
   			</tr>
		</c:forEach>
	</c:if>	
	</tbody>
</table>
</div>