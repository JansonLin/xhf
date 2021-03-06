<%@page contentType="text/html;charset=UTF-8"%>
<%@include file="/taglibs.jsp"%>
<%
	pageContext.setAttribute("currentHeader", "sckf-home");
%>
<%
	pageContext.setAttribute("currentMenu", "sckf-bzj");
%>
<!doctype html>
<html lang="zh">

<head>
<%@include file="/common/meta.jsp"%>
<title><spring:message
		code="sckf-cwBzj-info.sckf-cwBzj-info.input.title" text="编辑" /></title>
<%@include file="/common/s.jsp"%>
   <link type="text/css" rel="stylesheet"
	href="${scopePrefix}/s/xthena/xmpicker/xmpicker.css">

<script type="text/javascript"
	src="${scopePrefix}/s/xthena/xmpicker/jyxmpicker.js">
</script>
<link type="text/css" rel="stylesheet"
	href="${scopePrefix}/s/xthena/rypicker/rypicker.css">
<script type="text/javascript"
	src="${scopePrefix}/s/xthena/rypicker/rypicker.js"></script>

<script type="text/javascript">
	$(
			function() {
				$("#sckf-cwBzj-infoForm")
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
				createjyxmPicker({
					modalId : 'jyxmPicker',
					url : '${scopePrefix}/sysconf/jyXm-toubiao-simple-list.do'
				});
				createjyxmPicker({
					modalId : 'ryPicker',
					url : '${scopePrefix}/hr/commRy-simple-list.do'
				});
			})
</script>
</head>

<body>
	<%@include file="/header.jsp"%>

	<div class="row-fluid">
		<%@include file="/menu/sckf-workspace.jsp"%>

		<!-- start of main -->
		<section id="m-main" class="span10">
		<!-- 	<div class="container-fluid">
				<ul class="breadcrumb" style="width: 98%">
					<li><a href="sckf-home.do">市场开发</a> <span class="divider">/</span>
					</li>
					<li><a href="sckf-week-plain-info-list.do">投标保证金</a><span
						class="divider">/</span></li>
					<li class="active">保证金申请与缴纳</li>
				</ul>
			</div> -->
			<article class="m-widget">
				
				<header class="header">
					<h4 class="title">
						<spring:message code="sckf-cwBzj-info.sckf-cwBzj-info.input.title"
							text="编辑" />
					</h4>
				</header>

				<div class="content content-inner">
					<form id="sckf-cwBzj-infoForm" method="post"
						action="sckf-cwBzj-info-manager.do?taskId=${taskId}" class="form-horizontal">
						<c:if test="${model != null}">
							<input id="sckf-cwBzj-info_id" type="hidden" name="fid"
								value="${model.fid}">
						</c:if>
						
					<div class="control-group">
						<div class="span5">
							<label class="control-label" for="cwBzj-info_fxmid"><spring:message
									code="cwBzj-info.cwBzj-info.input.fxmid" text="项目名称" /></label>
							<div class="controls">
								<div class="input-append jyxmPicker">
									<input id="cwBzj-info_fxmid" type="hidden" name="fxmid"
										value="${model.fxmid}"> <input id="cwBzj-info_xmmc" disabled
										type="text" value="${xmMap[model.fxmid].fname}" 
										 class=" required" style="width: 400px;" value="">
									<span class="add-on"
										style="padding-top: 2px; padding-bottom: 2px;"><i
										class="icon-th-list"></i></span>
								</div>
							</div>
							</div>
						</div>
						<div class="control-group">
							<div class="span5">
								<label class="control-label" for="cwBzj-info_fskdw"><spring:message
										code="cwBzj-info.cwBzj-info.input.fskdw" text="收款单位" /></label>
								<div class="controls">
									<input id="cwBzj-info_fskdw" type="text" name="fskdw"
										value="${model.fskdw}" size="" class="text " minlength=""
										 maxlength="">
								</div>
							</div>
							<div class="span5">
								<label class="control-label" for="cwBzj-info_fzh"><spring:message
										code="cwBzj-info.cwBzj-info.input.fzh" text="帐号" /></label>
								<div class="controls">
									<input id="cwBzj-info_fzh" type="text" name="fzh"
										value="${model.fzh}" size="" class="text " 
										minlength="" maxlength="">
								</div>
							</div>
						</div>
						<div class="control-group">
							<div class="span5">
								<label class="control-label" for="cwBzj-info_fkhh"><spring:message
										code="cwBzj-info.cwBzj-info.input.fkhh" text="开户行" /></label>
								<div class="controls">
									<input id="cwBzj-info_fkhh" type="text" name="fkhh"
										value="${model.fkhh}" size="" class="text " minlength=""
										 maxlength="">
								</div>
							</div>
							<div class="span5">
								<label class="control-label" for="cwBzj-info_fjnmethod"><spring:message
										code="cwBzj-info.cwBzj-info.input.fjnmethod" text="交纳方式" /></label>
								<div class="controls">
									<input id="cwBzj-info_fjnmethod" type="text" name="fjnmethod"
										value="${model.fjnmethod}" size="" class="text " 
										maxlength="">
								</div>
							</div>
						</div>
						<div class="control-group">
							<div class="span5">
								<label class="control-label" for="cwBzj-info_fjnmoney"><spring:message
										code="cwBzj-info.cwBzj-info.input.fjnmoney" text="金额(元)" /></label>
								<div class="controls">
									<input id="cwBzj-info_fjnmoney" type="number" name="fjnmoney"
										value="${model.fjnmoney}" size="" class="number" 
										minlength="" maxlength="">
								</div>
							</div>
							
							<div class="span5">
								<label class="control-label" for="cwBzj-info_fissj"><spring:message
										code="cwBzj-info.cwBzj-info.input.fissj" text="是否有收据" /></label>
								<div class="controls">
									<select class="form-control" id="jyXm-info_fissj"
										name="fissj" value="${model.fissj}" class=" ">
										<option value=""
											></option>
										<option value="是"
											<c:if test="${model.fissj=='是'}"> selected="selected"  </c:if>>是</option>
										<option value="否"
											<c:if test="${model.fissj=='否'}"> selected="selected"  </c:if>>否</option>
									</select>
								</div>
							</div>
						
						</div>
						
						<div class="control-group">
							<div class="span5">
								<label class="control-label" for="cwBzj-info_foprator"><spring:message
										code="cwBzj-info.cwBzj-info.input.foprator" text="申请人" /></label>
								<div class="controls">
									<div class="input-append ">
										<input id="cwBzj-info_foprator" type="hidden" name="foprator"
											value="${model.foprator}"> <input
											id="cwBzj-info_userName" type="text"
											value="${ryMap[model.foprator].fname}" disabled 
											class=" required" style="width: 175px;" value=""> <span
											class="add-on" style="padding-top: 2px; padding-bottom: 2px;"><i
											class="icon-user"></i></span>
									</div>
								</div>
							</div>
							<div class="span5">
								<label class="control-label" for="cwBzj-info_fzhubanren"><spring:message
										code="cwBzj-info.cwBzj-info.input.fzhubanren" text="主办人" /></label>
								<div class="controls">
									<input id="cwBzj-info_fzhubanren" type="text" name="fzhubanren"
										value="${model.fzhubanren}" size="" class="text " minlength=""
										maxlength="">
								</div>
							</div>
						</div>
				
						
						<div class="control-group">
							<div class="span5">
								<label class="control-label" for="cwBzj-info_fcontentc"><spring:message
										code="cwBzj-info.cwBzj-info.input.fcontentc" text="代理单位" /></label>
								<div class="controls">
									<input id="cwBzj-info_fcontentc" type="text" name="fcontentc"
										value="${model.fcontentc}" size="" class="text " minlength=""
										maxlength="">
								</div>
							</div>
							
							<div class="span5">
								<label class="control-label" for="cwBzj-info_fcontact"><spring:message
										code="cwBzj-info.cwBzj-info.input.fcontact" text="联系人" /></label>
								<div class="controls">
									<input id="cwBzj-info_fcontact" type="text" name="fcontact"
										value="${model.fcontact}" size="" class="text " minlength=""
										maxlength="">
								</div>
							</div>
						</div>
						
						
						<div class="control-group">
						<div class="span5">
								<label class="control-label" for="cwBzj-info_fjndate"><spring:message
										code="cwBzj-info.cwBzj-info.input.fjndate" text="最迟交纳日期" /></label>
								<div class="controls">
									<!-- datepicker date  -->
									<div class="input-append datepicker date" style="padding-left: 0px;">
										<input id="cwBzj-info_fjndate" type="text" name="fjndate"
											value="${model.fjndate}" size="40" class="text " 
											style="background-color:white;cursor:default; width: 175px;">
										<span class="add-on"
											style="padding-top: 2px; padding-bottom: 2px;"><i
											class="icon-calendar "></i></span>
									</div>
								</div>
							</div>
							<div class="span5">
								<label class="control-label" for="cwBzj-info_fcontacttel"><spring:message
										code="cwBzj-info.cwBzj-info.input.fcontacttel" text="联系方式" /></label>
								<div class="controls">
									<input id="cwBzj-info_fcontacttel" type="text" name="fcontacttel"
										value="${model.fcontacttel}" size="" class="text " minlength=""
										maxlength="">
								</div>
							</div>
								
							
						</div>
						
					    <div class="control-group">
							<%-- <div class="span5 hidden">
								<label class="control-label" for="cwBzj-info_fmemo4"><spring:message
										code="cwBzj-info.cwBzj-info.input.fmemo4" text="领导意见" /></label>
								<div class="controls">
									<input id="cwBzj-info_fmemo4" type="text" name="fmemo4"
										value="${model.fmemo4}" disabled="disabled" size="" class="text " minlength="" readonly
										maxlength="">
								</div>
							</div> --%>
							
								<div class="span5">
								<label class="control-label" for="cwBzj-info_fmoneydate"><spring:message
										code="cwBzj-info.cwBzj-info.input.fmoneydate" text="交纳日期" /></label>
								<div class="controls">
									<div class="input-append "
										style="padding-left: 0px;">
										<input id="cwBzj-info_fmoneydate" type="text" name="fmoneydate" disabled="disabled"
											value="${model.fmoneydate}" size="40" class="text "
											style="cursor:default; width: 175px;">
									</div>
								</div>
							</div>
							
							</div>
						<div class="control-group">
						
							
								<div class="span5">
								<label class="control-label" for="cwBzj-info_fmemo"><spring:message
										code="cwBzj-info.cwBzj-info.input.fmemo" text="备注" /></label>
								<div class="controls">
									<input id="cwBzj-info_fmemo" type="text" name="fmemo"
										value="${model.fmemo}" size="" class="text " minlength=""
										maxlength="">
								</div>
							</div>
								<div class="span5 hidden">
									<label class="control-label" for="cwBzj-info_fbzjtype"><spring:message
											code="cwBzj-info.cwBzj-info.input.fbzjtype" text="保证金类型" /></label>
									<div class="controls">
										<input id="cwBzj-info_fbzjtype" type="text" name="fbzjtype"
											<c:if test="${model!=null }">value="${model.fbzjtype}"</c:if>
											value="${type }" size="" class="text required" maxlength="">
									</div>
								</div>
							</div>
							
					    <div class="control-group">
							<div class="span5">
								<label class="control-label" for="cwBzj-info_fmemo4"><spring:message
										code="cwBzj-info.cwBzj-info.input.fmemo4" text="审批意见" /></label>
								<div class="controls">
									<select class="form-control" id="jyXm-info_fissj"
										name="fstatus" required class=" " >
										<option value=""
											></option>
										<option value="通过">通过</option>
										<option value="不通过">不通过</option>
									</select>
								</div>
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
