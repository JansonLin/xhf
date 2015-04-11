<%@page contentType="text/html;charset=UTF-8"%>
<%@include file="/taglibs.jsp"%>
<%
	pageContext.setAttribute("currentHeader", "sckf-home");
%>
<%
	pageContext.setAttribute("currentMenu", "sckf-xmtb");
%>
<!doctype html>
<html lang="zh">

<head>
<%@include file="/common/meta.jsp"%>
<title><spring:message code="dev.jyXm-info.list.title"
		text="投标项目台账 - 项目投标 - 市场开发" /></title>
<%@include file="/common/s.jsp"%>
<script type="text/javascript">
	var config = {
		id : '${lowerName}-infoGrid',
		pageNo : ${page.pageNo},
		pageSize : ${page.pageSize},
		totalCount : ${page.totalCount},
		resultSize : ${page.resultSize},
		pageCount : ${page.pageCount},
		orderBy : '${page.orderBy == null ? "" : page.orderBy}',
		asc : ${page.asc},
		params : {
			'filter_LIKES_fname' : '${param.filter_LIKES_fname}',
			'filter_LIKES_ftype' : '${param.filter_LIKES_ftype}',
			'filter_LIKES_fstate' : '${param.filter_LIKES_fstate}',
			'filter_LIKES_fcity' : '${param.filter_LIKES_fcity}'
		},
		selectedItemClass : 'selectedItem',
		gridFormId : 'jyXm-infoGridForm',
		exportUrl : 'jyXm-info-export.do'
	};

	var table;

	$(function() {
		table = new Table(config);
		table.configPagination('.m-pagination');
		table.configPageInfo('.m-page-info');
		table.configPageSize('.m-page-size');
	});
</script>
</head>
<script type="text/javascript"
	src="${scopePrefix}/s/xthena/js/linkage.js"></script>
<body>

	<div class="row-fluid">
		
		<!-- start of main -->
			<article class="m-widget">
				<header class="header">
					<h4 class="title">查询</h4>
					<div class="ctrl">
						<a class="btn"><i id="jyXm-infoSearchIcon"
							class="icon-chevron-up"></i></a>
					</div>
				</header>
				<div id="jyXm-infoSearch" class="content content-inner">

					<form name="jyXm-infoForm" method="post" action="jyXm-info-collect-list.do"
						class="form-inline">
						<label for="jyXm-info_fname"><spring:message
								code='jyXm-info.jyXm-info.list.search.fname' text='工程名称' />:</label> <input
							type="text" id="jyXm-info_fname" name="filter_LIKES_fname"
							value="${param.filter_LIKES_fname}" style="width: 100px">
						<label for="jyXm-info_ftype"><spring:message
								code='jyXm-info.jyXm-info.list.search.ftype' text='工程类别' />:</label> <select
							class="form-control" id="jyXm-info_ftype" name="ftype"
							value="${model.ftype}" class=" required" style="width: 100px">
							<option value="">全部</option>
							<option value="房屋建筑工程"
											<c:if test="${model.ftype=='房屋建筑工程'}"> selected="selected"  </c:if>>房屋建筑工程</option>
											<option value="市政公用工程"
											<c:if test="${model.ftype=='市政公用工程'}"> selected="selected"  </c:if>>市政公用工程</option>
											<option value="电力工程"
											<c:if test="${model.ftype=='电力工程'}"> selected="selected"  </c:if>>电力工程</option>
										<option value="冶炼工程"
											<c:if test="${model.ftype=='冶炼工程'}"> selected="selected"  </c:if>>冶炼工程</option>
											<option value="公路工程"
											<c:if test="${model.ftype=='公路工程'}"> selected="selected"  </c:if>>公路工程</option>
										<option value="矿山工程"
											<c:if test="${model.ftype=='矿山工程'}"> selected="selected"  </c:if>>矿山工程</option>
										<option value="化工石油工程"
											<c:if test="${model.ftype=='化工石油工程'}"> selected="selected"  </c:if>>化工石油工程</option>
										<option value="水利水电工程"	
											<c:if test="${model.ftype=='水利水电工程'}"> selected="selected"  </c:if>>水利水电工程</option>
										<option value="农林工程"
											<c:if test="${model.ftype=='农林工程'}"> selected="selected"  </c:if>>农林工程</option>
										<option value="铁路工程"
											<c:if test="${model.ftype=='铁路工程'}"> selected="selected"  </c:if>>铁路工程</option>
										<option value="港口与航道工程"
											<c:if test="${model.ftype=='港口与航道工程'}"> selected="selected"  </c:if>>港口与航道工程</option>
										<option value="航天航空工程"
											<c:if test="${model.ftype=='航天航空工程'}"> selected="selected"  </c:if>>航天航空工程</option>
										<option value="通信工程"
											<c:if test="${model.ftype=='通信工程'}"> selected="selected"  </c:if>>通信工程</option>
										<option value="机电安装工程"
											<c:if test="${model.ftype=='机电安装工程'}"> selected="selected"  </c:if>>机电安装工程</option>
						</select> 
						<label for="jyXm-info_fstate"><spring:message
								code='jyXm-info.jyXm-info.list.search.fstate' text='工程状态' />:</label> <select
							class="form-control" id="jyXm-info_fstate" name="fstate"
							value="${fstate}" class=" required" style="width: 150px">
								<option value="">全部</option>
							<option value="信息登记"
								<c:if test="${fstate=='信息登记'}"> selected="selected"  </c:if>>信息登记</option>
							<option value="报名登记"
								<c:if test="${fstate=='报名登记'}"> selected="selected"  </c:if>>报名登记</option>
							<option value="资格预审及备案"
								<c:if test="${fstate=='资格预审与备案'}"> selected="selected"  </c:if>>资格预审与备案</option>
							<option value="招标文件登记"
								<c:if test="${fstate=='招标文件登记'}"> selected="selected"  </c:if>>招标文件登记</option>
							<option value="投标文件登记"
								<c:if test="${fstate=='投标文件登记'}"> selected="selected"  </c:if>>投标文件登记</option>
							<option value="投标文件评审"
								<c:if test="${fstate=='投标文件评审'}"> selected="selected"  </c:if>>投标文件评审</option>
							<option value="开标登记"
								<c:if test="${fstate=='开标登记'}"> selected="selected"  </c:if>>开标登记</option>
							<option value="转换成项目"
								<c:if test="${fstate=='转换成项目'}"> selected="selected"  </c:if>>转换成项目</option>
						</select> <label class="control-label"
							for="jyXm-info.jyXm-info.input.fcity"><spring:message
								code="jyBm-info.jyBm-info.input.fprovince" text="所属城市" /></label> <select
							id="jyXm-info_fprovince" type="text" name="fprovince"
							value="${model.fprovince}" style="width:100px;"></select>省 <select
							id="jyXm-info_fcity" type="text" name="fcity"
							value="${model.fcity}" style="width:100px;"></select>市
						<button class="btn btn-small a-search"
							onclick="document.jyXm-infoForm.submit()">查询</button>
						&nbsp;
					</form>

				</div>
			</article>

			<article class="m-blank">
				    <div class="pull-left">
		  <region:region-permission permission="jyXm-info:create">
		  <button class="btn btn-small a-insert" onclick="location.href='jyXm-info-collect.do'">新建</button>
		  </region:region-permission>
		<!--   <region:region-permission permission="jyXm-info:delete">
		  <button class="btn btn-small a-remove" onclick="table.removeAll()">删除</button>
		  </region:region-permission>
		  <button class="btn btn-small a-export" onclick="table.exportExcel()">导出</button>
		</div> -->
		</div>
		</article>
				<div class="pull-right">
					每页显示 <select class="m-page-size">
						<option value="10">10</option>
						<option value="20">20</option>
						<option value="50">50</option>
					</select> 条
				</div>

				<div class="m-clear"></div>
			</article>

			<article class="m-widget">
				<header class="header">
					<h4 class="title">
						<spring:message code="jyXm-info.jyXm-info.list.title" text="列表" />
					</h4>
				</header>
				<div class="content">
					<form id="jyXm-infoGridForm" name="jyXm-infoGridForm" method='post'
						action="jyXm-info-remove.do" class="m-form-blank">
						<table id="jyXm-infoGrid" class="m-table table-hover table-bordered">
							<thead>
								<tr>
									<th width="10" class="m-table-check"><input
										type="checkbox" name="checkAll"
										onchange="toggleSelectedItems(this.checked)"></th>
									<th class="sorting" name="ftype">工程类别</th>
									<th class="sorting" name="fstate">项目状态</th>
									<th class="sorting" name="fname">项目名称</th>
									<th class="sorting" name="fcity">所在城市</th>
									<th class="sorting" name="ftze">投资额（万元）</th>
									<th class="sorting" name="fkbdate">开标时间</th>
									<th width="80">&nbsp;</th>
								</tr>
							</thead>

							<tbody>
								<c:forEach items="${page.result}" var="item">
									<tr>
										<td><input type="checkbox" class="selectedItem a-check"
											name="selectedItem" value="${item.fid}"></td>
										<td>${item.ftype}</td>
										<td>${item.fstate}</td>
										<td>${item.fname}</td>
										<td>${item.fcity}</td>
										<%-- <td>${item.fscale}</td> --%>
										<td>${item.ftze}</td>
										<td>${item.fkbdate}</td>
										<td><a href="jyXm-info-collect.do?id=${item.fid}"
											class="a-update"><spring:message code="core.list.edit"
													text="编辑" /></a></td>
									</tr>
								</c:forEach>
							</tbody>
						</table>
					</form>
				</div>
			</article>

			<article>
				<div class="m-page-info pull-left">共100条记录 显示1到10条记录</div>

				<div class="btn-group m-pagination pull-right">
					<button class="btn btn-small">&lt;</button>
					<button class="btn btn-small">1</button>
					<button class="btn btn-small">&gt;</button>
				</div>

				<div class="m-clear"></div>
			</article>

			<div class="m-spacer"></div>

		<!-- end of main -->
	</div>

</body>

</html>
