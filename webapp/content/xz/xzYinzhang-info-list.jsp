<%@page contentType="text/html;charset=UTF-8"%>
<%@include file="/taglibs.jsp"%>
<%pageContext.setAttribute("currentHeader",  "xz-home");%>
<%pageContext.setAttribute("currentMenu", "xz-yz");%>
<!doctype html>
<html lang="zh">

  <head>
    <%@include file="/common/meta.jsp"%>
    <title><spring:message code="dev.xzYinzhang-info.list.title" text="列表" /></title>
    <%@include file="/common/s.jsp"%>
    <script type="text/javascript">
var config = {
    id: 'xzYinzhang-infoGrid',
    pageNo: ${page.pageNo},
    pageSize: ${page.pageSize},
    totalCount: ${page.totalCount},
    resultSize: ${page.resultSize},
    pageCount: ${page.pageCount},
    orderBy: '${page.orderBy == null ? "" : page.orderBy}',
    asc: ${page.asc},
    params: {
        'filter_LIKES_fname': '${param.filter_LIKES_fname}'
    },
	selectedItemClass: 'selectedItem',
	gridFormId: 'xzYinzhang-infoGridForm',
	exportUrl: 'xzYinzhang-info-export.do'
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

  <body>
    <%@include file="/header.jsp"%>

    <div class="row-fluid">
	   <%@include file="/menu/xz-workspace.jsp"%>

	  <!-- start of main -->
      <section id="m-main" class="span10">

	  <article class="m-widget">
        <header class="header">
		  <h4 class="title">查询</h4>
		  <div class="ctrl">
		    <a class="btn"><i id="xzYinzhang-infoSearchIcon" class="icon-chevron-up"></i></a>
		  </div>
		</header>
        <div id="xzYinzhang-infoSearch" class="content content-inner">

		  <form name="xzYinzhang-infoForm" method="post" action="xzYinzhang-info-list.do" class="form-inline">
		    <label for="xzYinzhang-info_fname"><spring:message code='xzYinzhang-info.xzYinzhang-info.list.search.fname' text='名称'/>:</label>
		    <input type="text" id="xzYinzhang-info_fname" name="filter_LIKES_fname" value="${param.filter_LIKES_fname}">
			<button class="btn btn-small a-search" onclick="document.xzYinzhang-infoForm.submit()">查询</button>&nbsp;
		  </form>

		</div>
	  </article>

	  <article class="m-blank">
	    <div class="pull-left">
		  <region:region-permission permission="xzYinzhang-info:create">
		  <button class="btn btn-small a-insert" onclick="location.href='xzYinzhang-info-input.do'">新建</button>
		  </region:region-permission>
		  <region:region-permission permission="xzYinzhang-info:delete">
		  <button class="btn btn-small a-remove" onclick="table.removeAll()">删除</button>
		  </region:region-permission>
		  <button class="btn btn-small a-export" onclick="table.exportExcel()">导出</button>
		</div>

		<div class="pull-right">
		  每页显示
		  <select class="m-page-size">
		    <option value="10">10</option>
		    <option value="20">20</option>
		    <option value="50">50</option>
		  </select>
		  条
		</div>

	    <div class="m-clear"></div>
	  </article>

      <article class="m-widget">
        <header class="header">
		  <h4 class="title"><spring:message code="xzYinzhang-info.xzYinzhang-info.list.title" text="列表"/></h4>
		</header>
        <div class="content">
<form id="xzYinzhang-infoGridForm" name="xzYinzhang-infoGridForm" method='post' action="xzYinzhang-info-remove.do" class="m-form-blank">
  <table id="xzYinzhang-infoGrid" class="m-table table-hover table-bordered">
    <thead>
      <tr>
        <th width="10" class="m-table-check"><input type="checkbox" name="checkAll" onchange="toggleSelectedItems(this.checked)"></th>
        	<th class="sorting" id="fsqr">申请人</th>
        	<th class="sorting" id="fbm">部门/项目部</th>
        	<th class="sorting" id="fid">刻章名称</th>
        	<th class="sorting" id="fdate">日期</th>
        	<th class="sorting" id="fshenpi">审批</th>
        	<!-- <th class="sorting" id="fymba">印模备案</th> -->
        	<th class="sorting" id="fqyrq">启用日期</th>
        	<th class="sorting" id="fzrr">责任人</th>
        	<th class="sorting" id="fstatus">状态</th>

       <!--  <th width="80">&nbsp;</th> -->
      </tr>
    </thead>

    <tbody>
      <c:forEach items="${page.result}" var="item">
      <tr ondblclick="window.location='xzYinzhang-info-input.do?id=${item.fid}'">
        <td><input type="checkbox" class="selectedItem a-check" name="selectedItem" value="${item.fid}"></td>
      	 	 <td>${item.fsqr}</td>
      	 	 <td>${xmMap[item.fbm].fxmname}</td>
      	 	 <td>${item.fname}</td>
      	 	 <td>${item.fdate}</td>
      	 	 <td>${item.fshenpi}</td>
      	 	<%--  <td>${item.fymba}</td> --%>
      	 	 <td>${item.fqyrq}</td>
      	 	 <td>${ryMap[item.fzrr].fname}</td>
      	 	 <td>${item.fstatus}</td>
        <%-- <td>
          <a href=" class="a-update"><spring:message code="core.list.edit" text="编辑"/></a>
        </td> --%>
      </tr>
      </c:forEach>
    </tbody>
  </table>
</form>
        </div>
      </article>

	  <article>
	    <div class="m-page-info pull-left">
		  共100条记录 显示1到10条记录
		</div>

		<div class="btn-group m-pagination pull-right">
		  <button class="btn btn-small">&lt;</button>
		  <button class="btn btn-small">1</button>
		  <button class="btn btn-small">&gt;</button>
		</div>

	    <div class="m-clear"></div>
      </article>

      <div class="m-spacer"></div>

      </section>
	  <!-- end of main -->
	</div>

  </body>

</html>
