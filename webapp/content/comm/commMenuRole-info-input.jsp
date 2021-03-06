<%@page contentType="text/html;charset=UTF-8"%>
<%@include file="/taglibs.jsp"%>
<%pageContext.setAttribute("currentHeader", "sysconf-home");%>
<%pageContext.setAttribute("currentMenu", "auth");%>
<!doctype html>
<html lang="zh">

  <head>
    <%@include file="/common/meta.jsp"%>
    <title><spring:message code="commMenuRole-info.commMenuRole-info.input.title" text="编辑"/></title>
    <%@include file="/common/s.jsp"%>
    <script type="text/javascript">
$(function() {
    $("#commMenuRole-infoForm").validate({
        submitHandler: function(form) {
			bootbox.animate(false);
			var box = bootbox.dialog('<div class="progress progress-striped active" style="margin:0px;"><div class="bar" style="width: 100%;"></div></div>');
            form.submit();
        },
        errorClass: 'validate-error'
    });
})
    </script>
  </head>

  <body>
    <%@include file="/header.jsp"%>

    <div class="row-fluid">
	  <%@include file="/menu/auth.jsp"%>

	  <!-- start of main -->
      <section id="m-main" class="span10">

      <article class="m-widget">
        <header class="header">
		  <h4 class="title"><spring:message code="commMenuRole-info.commMenuRole-info.input.title" text="编辑" /></h4>
		</header>

		<div class="content content-inner">

<form id="commMenuRole-infoForm" method="post" action="commMenuRole-info-save.do" class="form-horizontal">
  <c:if test="${model != null}">
	  <input id="commMenuRole-info_id" type="hidden" name="fid" value="${model.fid}">
  </c:if>
			    	<div class="control-group">
				    <label class="control-label" for="commMenuRole-info_fmenuid"><spring:message code="commMenuRole-info.commMenuRole-info.input.fmenuid" text="菜单id"/></label>
					<div class="controls">
					  	<input id="commMenuRole-info_fmenuid" type="text" name="fmenuid" value="${model.fmenuid}" size="" class="number   " minlength="" maxlength="">
				    </div>
				  </div>
			    	<div class="control-group">
				    <label class="control-label" for="commMenuRole-info_froleid"><spring:message code="commMenuRole-info.commMenuRole-info.input.froleid" text="角色id"/></label>
					<div class="controls">
					  	<input id="commMenuRole-info_froleid" type="text" name="froleid" value="${model.froleid}" size="" class="number   " minlength="" maxlength="">
				    </div>
				  </div>
			    	<div class="control-group">
				    <label class="control-label" for="commMenuRole-info_fmemo"><spring:message code="commMenuRole-info.commMenuRole-info.input.fmemo" text="备注"/></label>
					<div class="controls">
					  	 <input id="commMenuRole-info_fmemo" type="text" name="fmemo" value="${model.fmemo}" size="" class="text required" minlength="" maxlength="">	
				    </div>
				  </div>
					 	<div class="control-group">
					    <div class="controls">
					      <button type="submit" class="btn a-submit"><spring:message code='core.input.save' text='保存'/></button>
						  &nbsp;
					      <button type="button" class="btn a-cancel" onclick="history.back();"><spring:message code='core.input.back' text='返回'/></button>
					    </div>
					  </div>
		</form>
        </div>
      </article>

      </section>
	  <!-- end of main -->
	</div>

  </body>

</html>
