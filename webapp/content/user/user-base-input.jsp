<%@page contentType="text/html;charset=UTF-8"%>
<%@include file="/taglibs.jsp"%>
<%pageContext.setAttribute("currentHeader", "user");%>
<%pageContext.setAttribute("currentMenu", "user");%>
<!doctype html>
<html>

  <head>
    <%@include file="/common/meta.jsp"%>
    <title><spring:message code="user.user.input.title" text="编辑用户"/></title>
    <%@include file="/common/s.jsp"%>
    
    <link type="text/css" rel="stylesheet"
	href="${scopePrefix}/s/xthena/rypicker/rypicker.css">
<script type="text/javascript"
	src="${scopePrefix}/s/xthena/rypicker/rypicker.js"></script>
	
    <script type="text/javascript">
$(function() {
    $("#userForm").validate({
        submitHandler: function(form) {
			bootbox.animate(false);
			var box = bootbox.dialog('<div class="progress progress-striped active" style="margin:0px;"><div class="bar" style="width: 100%;"></div></div>');
            form.submit();
        },
        errorClass: 'validate-error',
        rules: {
            username: {
                remote: {
                    url: 'user-base-checkUsername.do',
                    data: {
                        <c:if test="${model != null}">
                        id: function() {
                            return $('#user-base_id').val();
                        }
                        </c:if>
                    }
                }
            }
        },
        messages: {
            username: {
                remote: "<spring:message code='user.user.input.duplicate' text='存在重复账号'/>"
            }
        }
    });
    
    createryPicker({
		modalId : 'ryPicker',
		url : '${scopePrefix}/hr/commRy-simple-list.do'
	});
})
    </script>
  </head>

  <body>
    <%@include file="/header/user.jsp"%>

    <div class="row-fluid">
	  <%@include file="/menu/user.jsp"%>

	<!-- start of main -->
    <section id="m-main" class="span10">

      <article class="m-widget">
        <header class="header">
		  <h4 class="title"><spring:message code="user.user.input.title" text="编辑用户"/></h4>
		</header>
		<div class="content content-inner">

<form id="userForm" method="post" action="user-base-save.do?operationMode=STORE" class="form-horizontal">
  <input id="user-base_userRepoId" type="hidden" name="userRepoId" value="1">
  <c:if test="${model != null}">
  <input id="user-base_id" type="hidden" name="id" value="${model.id}">
  </c:if>
  <div class="control-group">
    <label class="control-label" for="user-base_username"><spring:message code="user.user.input.username" text="账号"/></label>
	<div class="controls">
	  <input id="user-base_username" type="text" name="username" value="${model.username}" size="40" class="text required" minlength="2" maxlength="50">
    </div>
  </div>
  <c:if test="${model == null || model.password == null}">
  <div class="control-group">
    <label class="control-label" for="user-base_password"><spring:message code="user.user.input.password" text="密码"/></label>
	<div class="controls">
	  <input id="user-base_password" type="password" name="password" size="40" class="text required" maxlength="10">
    </div>
  </div>
  <div class="control-group">
    <label class="control-label" for="user-base_confirmPassword"><spring:message code="user.user.input.confirmpassword" text="验证密码"/></label>
	<div class="controls">
	  <input id="user-base_confirmPassword" type="password" name="confirmPassword" size="40" class="text required" maxlength="10" equalTo="#user-base_password">
    </div>
  </div>
  </c:if>
  <div class="control-group">
    <label class="control-label" for="user-base_status"><spring:message code="user.user.input.enabled" text="启用"/></label>
	<div class="controls">
	  <input id="user-base_status" type="checkbox" name="status" value="1" ${model.status == 1 ? 'checked' : ''}>
    </div>
  </div>
  <div class="control-group">
    <label class="control-label" for="user-base_displayName">显示名</label>
	<div class="controls">
	  <input id="user-base_displayName" type="text" name="displayName" value="${model.displayName}" size="40" class="text required" minlength="2" maxlength="50">
    </div>
  </div>
  <div class="control-group">
    <label class="control-label" for="user-base_email">邮箱</label>
	<div class="controls">
	  <input id="user-base_email" type="text" name="email" value="${model.email}">
    </div>
  </div>
  <div class="control-group">
    <label class="control-label" for="user-base_mobile">手机</label>
	<div class="controls">
	  <input id="user-base_mobile" type="text" name="mobile" value="${model.mobile}">
    </div>
  </div>
  <div class="control-group">
    <label class="control-label" for="user-base_ref"><spring:message code="user.user.input.ref" text="引用"/></label>
	<div class="controls">
	  <input id="user-base_ref" type="text" name="ref" value="${model.ref}">
    </div>
  </div>
  
  <div class="control-group">
    <label class="control-label" for="user-base_fryid"><spring:message code="user.user.input.fryid" text="对应人员信息"/></label>
	<div class="controls">
		  	<div class="input-append ryPicker">
				<input id="hrRyyj-info_fryid" type="hidden" name="fryid"  
					value="${model.fryid}" class="text required" > <input
					id="hrShtc-info_userName" type="text" value="${ryMap[model.fryid].fname}" 
					class=" text required" disabled style="width: 175px;" value="">
				<span class="add-on"
					style="padding-top: 2px; padding-bottom: 2px;"><i
					class="icon-user"></i></span>
			</div>
    </div>
  </div>
  
  <c:forEach items="${userBaseWrapper.userAttrWrappers}" var="item">
  <div class="control-group">
    <label class="control-label" for="user-base_${item.code}">${item.name}</label>
	<div class="controls">
	  <input id="user-base_${item.code}" type="text" name="_user_attr_${item.code}" size="40" class="text" maxlength="50" value="${item.value}">
    </div>
  </div>
  </c:forEach>
  <div class="control-group">
    <div class="controls">
      <button id="submitButton" class="btn a-submit"><spring:message code='core.input.save' text='保存'/></button>
      <button type="button" onclick="history.back();" class="btn a-cancel"><spring:message code='core.input.back' text='返回'/></button>
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
