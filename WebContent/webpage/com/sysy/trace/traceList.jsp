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
       	<td><a href="#" class="easyui-linkbutton"  icon="icon-search" onclick="traceBypb()">查询</a></td>
       	</tr>
       	<tr>
       	<td>溯源码</td>
       	<td colspan="3"><input type="text" name="sno"  style="width:98%;"/></td>
       	<td ><a href="#" class="easyui-linkbutton"  icon="icon-search" onclick="traceBysy()">查询</a></td>
       	</tr>
       </table>
</div>
<div id="reportDiv" style="margin-top: 50px;border:1px solid ">

</div>
<div id="reportTp" style="display: none;">
<div style="background:gray;color: white; ">产品基本信息</div>
<table width=40%>
	<tr>
       	<td>生产企业:</td>
       	<td>:ep_name</td>
    </tr>
	<tr>
       	<td>产品名称:</td>
       	<td>:prd_name</td>
    </tr>
    <tr>
       	<td>产品编号:</td>
       	<td>:prd_no</td>
    </tr>
    <tr>
       	<td>产品批次号:</td>
       	<td>:prd_batch</td>
    </tr>
    <tr>
       	<td>产品生产许可证:</td>
       	<td>:prd_access</td>
    </tr>
    <tr>
       	<td>产品生产日期:</td>
       	<td>:prd_date</td>
    </tr>
    <tr>
       	<td>产品保质期:</td>
       	<td>:prd_life</td>
    </tr>
    <tr>
       	<td>检验员:</td>
       	<td>:checker</td>
    </tr>
    <tr>
       	<td>出厂检验方式:</td>
       	<td>:check_way</td>
    </tr>
    <tr>
       	<td>出厂检验情况:</td>
       	<td>:check_content</td>
    </tr>
    <tr>
       	<td>检验报告:</td>
       	<td>:check_report</td>
    </tr>
</table>
<div style="background:gray;color: white; ">原料</div>
<div id="yl">:yl</div>
</div>
 <script type="text/javascript">
 $(document).ready(function(){
 		//给时间控件加上样式
 });
 function traceBypb(){
	 var pno = $("[name='pno']").val();
	 var bno = $("[name='bno']").val();
	 if(!pno||!bno){
		 alert('请输入产品编码和批次号');
		 return;
	 }
	 $.ajax({
			url : 'traceController.do?traceQuery',
			type : 'post',
			data : {
				'pno':pno,
				'bno':bno
			},
			cache : false,
			success : function(data) {
				var d = $.parseJSON(data);
				var count = d.count;
				if(count==0){
					alert("没有查询到相关产品");
					return;
				}
				var prdMap = d.prdMap;
				var prdMaterial = d.prdMaterial;
				//alert(JSON.stringify(d));
				var tp = $("#reportTp").html();
				for(var x in prdMap){
					tp = tp.replace(":"+x,prdMap[x]);
				}
				var yl = "";
				for(var i =0;i<prdMaterial.length;i++){
					var m_no = prdMaterial[i]['m_no'];
					var m_batch = prdMaterial[i]['m_batch'];
					var m_name = prdMaterial[i]['m_name'];
					var msize = prdMaterial[i]['msize'];
					yl += m_name+msize+"<br>";
				}
				tp = tp.replace(":yl",yl);
				$("#reportDiv").html(tp);
				
			}
		});
	 return false;
 }
 function traceBysy(){
	 var sno= $("[name='sno']").val();
	 return false;
 }
 </script>