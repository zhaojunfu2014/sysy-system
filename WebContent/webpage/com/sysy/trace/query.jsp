<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>产品溯源查询</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">
	<link href="plug-in/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="plug-in/bootstrap/css/style.css" rel="stylesheet">
	<script type="text/javascript" src="plug-in/bootstrap/js/jquery.min.js"></script>
	<script type="text/javascript" src="plug-in/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="plug-in/bootstrap/js/scripts.js"></script>
</head>
<body  >
<div class="container" style="width: 90%;">
	<div class="row">
		<div class="span12">
			<h3 class="text-center text-success">
				产品溯源报告
			</h3>
			<h3 class="text-info">
				产品信息
			</h3>
			<table class="table table-bordered table-striped">
				<thead>
					<tr>
						<th>
							产品名称
						</th>
						<th>
							${datas.prdMap.prd_name }
						</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>
							生产企业
						</td>
						<td>
							${datas.prdMap.ep_name }
						</td>
					</tr>
					<tr>
				       	<td>产品编号</td>
				       	<td>${datas.prdMap.prd_no}</td>
				    </tr>
				    <tr>
				       	<td>产品批次号</td>
				       	<td>${datas.prdMap.prd_batch}</td>
				    </tr>
				    <tr>
				       	<td>产品生产许可证</td>
				       	<td>${datas.prdMap.prd_access}</td>
				    </tr>
				    <tr>
				       	<td>产品生产日期</td>
				       	<td>${datas.prdMap.prd_date}</td>
				    </tr>
				    <tr>
				       	<td>产品保质期</td>
				       	<td>${datas.prdMap.prd_life}</td>
				    </tr>
				    <tr>
				       	<td>检验员</td>
				       	<td>${datas.prdMap.checker}</td>
				    </tr>
				    <tr>
				       	<td>出厂检验方式</td>
				       	<td>${datas.prdMap.check_way}</td>
				    </tr>
				    <tr>
				       	<td>出厂检验情况</td>
				       	<td>${datas.prdMap.check_content}</td>
				    </tr>
				    <tr>
				       	<td>检验报告</td>
				       	<td>${datas.prdMap.check_report}</td>
				    </tr>
				</tbody>
			</table>
			<h3 class="text-info">
				原料组成
			</h3>
			<table class="table table-bordered table-condensed">
				<thead>
					<tr>
						<th>
							原料名称
						</th>
						<th>
							重量
						</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${datas.prdMaterial }" var="prdMaterial">
					<tr>
						<td>
							${prdMaterial.m_name }
						</td>
						<td>
							${prdMaterial.msize }
						</td>
					</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
	</div>
</div>
</body>
</html>