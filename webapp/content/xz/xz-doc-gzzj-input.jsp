<%@page contentType="text/html;charset=UTF-8"%>
<%@include file="/taglibs.jsp"%>
<%
	pageContext.setAttribute("currentHeader", "xz-home");
%>
<%
	pageContext.setAttribute("currentMenu", "xz-gzzj");
%>
<!doctype html>
<html lang="en">

<head>
<%@include file="/common/meta.jsp"%>
<title><spring:message code="plain-info.plain-info.input.title"
		text="编辑" /></title>
<%@include file="/common/s.jsp"%>
<script type="text/javascript" src="${ctx}/s/ckeditor/ckeditor.js"></script>
<script type="text/javascript">
	$(
			function() {
				$("#plain-infoForm")
						.validate(
								{
									submitHandler : function(form) {
										bootbox.animate(false);
										var box = bootbox
												.dialog('<div class="progress progress-striped active" style="margin:0px;"><div class="bar" style="width: 100%;"></div></div>');
										form.submit();
									},
									errorClass : 'validate-error'
								});
				var editor = CKEDITOR.replace('plain-info_fmemo1');
				// editorObj.config.filebrowserImageUploadUrl = dir + "core/connector/" + ckfinder.ConnectorLanguage + "/connector." + ckfinder.ConnectorLanguage + "?command=QuickUpload&type=" + ( imageType || 'Images' ) ;
				editor.config.filebrowserImageUploadUrl = "${scopePrefix}/comm/editor-article-uploadImage.do";
				editor.config.height = 800;
			})
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
					<h4 class="title">
						<spring:message code="plain-info.plain-info.input. title"
							text="编辑" />
					</h4>
				</header>

				<div class="content content-inner">
					<form id="plain-infoForm" method="post"
						action="xz-doc-gzzj-save.do" class="form-horizontal">
						<c:if test="${model != null}">
							<input id="plain-info_fid" type="hidden" name="fid"
								value="${model.fid}">
						</c:if>
						<input id="plain-info_fmodulecode" type="hidden" name="fmodule"
							value="xz"> <input id="plain-info_ftype" type="hidden"
							name="ftype" value="14">
						<div class="control-group">
							<label class="control-label" for="plain-info_ftitle"><spring:message
									code="plain-info.plain-info.input.ftitle" text="标题" /></label>
							<div class="controls">
								<input id="plain-info_ftitle" type="text" name="ftitle"
									value="${model.ftitle}" size="40" class="text required"
									minlength="4" maxlength="50">
							</div>
						</div>
					<%-- 	 <div class="control-group">
							<label class="control-label" for="plain-info_ftitle"><spring:message
									code="plain-info.plain-info.input.ftitle" text="状态" /></label>
							<div class="controls">
								<select class="form-control" id="plain-info_ftitle"
									name="fstatus" value="${model.fstatus}" class=" required">
									<option value="1"
										<c:if test="${model.fstatus==1}"> selected="selected"  </c:if>>试行</option>
									<option value="2"
										<c:if test="${model.fstatus==2}"> selected="selected"  </c:if>>实行</option>
									<option value="3"
										<c:if test="${model.fstatus==3}"> selected="selected"  </c:if>>废除</option>
								</select>
							</div>
						</div> --%>
					<%--	<div class="control-group">
							<label class="control-label" for="plain-info_fmonth"><spring:message
									code="plain-info.plain-info.input.ftitle" text="开始时间" /></label>
							<div class="controls">
								<div class="input-append datepicker date"
									style="padding-left: 0px;">
									<input id="plain-info_fstartdate" type="text" name="fstartdate"
										value="${model.fstartdate}" size="40" class="text required"
										readonly
										style="background-color:white;cursor:default; width: 175px;">
									<span class="add-on"
										style="padding-top: 2px; padding-bottom: 2px;"><i
										class="icon-calendar"></i></span>
								</div>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label" for="plain-info_fmonth"><spring:message
									code="plain-info.plain-info.input.ftitle" text="废止时间" /></label>
							<div class="controls">
								<div class="input-append datepicker date"
									style="padding-left: 0px;">
									<input id="plain-info_fenddate" type="text" name="fenddate"
										value="${model.fenddate}" size="40" class="text required"
										readonly
										style="background-color:white;cursor:default; width: 175px;">
									<span class="add-on"
										style="padding-top: 2px; padding-bottom: 2px;"><i
										class="icon-calendar"></i></span>
								</div>

							</div>
						</div>
						<div class="control-group">
							<label class="control-label" for="plain-info_fdetail">编制人</label>
							<div class="controls">
								<input id="plain-info_creator" type="text" name="fcreator"
									value="${model.fcreator}" size="40" class="text required"
									minlength="1" maxlength="50">
							</div>
						</div> --%>
						<div class="control-group">
							<label class="control-label" for="plain-info_fmemo">备注</label>
							<div class="controls">
								<input id="plain-info_creator" type="text" name="fmemo"
									value="${model.fmemo}" size="40" class="text "
									minlength="1" maxlength="50">
							</div>
						</div>
						<div class="control-group">
							<label class="control-label" for="plain-info_fdetail">内容</label>
							<div class="controls">
								<textarea id="plain-info_fmemo1" name="fmemo1"
									class="form-control" style="width:500px;" rows="20">${model.fmemo1}</textarea>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<button type="submit" class="btn a-submit">
									<spring:message code='core.input.save' text='保存' />
								</button>
								&nbsp;
								<button type="button" class="btn a-cancel"
									onclick="history.back();">
									<spring:message code='core.input.back' text='返回' />
								</button>
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
