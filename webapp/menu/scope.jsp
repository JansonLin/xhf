<%@ page language="java" pageEncoding="UTF-8" %>
      <!-- start of sidebar -->
      <aside id="m-sidebar" class="accordion span2" data-spy="affix" data-offset-top="100">

        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#m-sidebar" href="#collapse-scope">
              <i class="icon-plus "></i>
              <span class="title">应用管理</span>
            </a>
          </div>
          <div id="collapse-scope" class="accordion-body collapse ${currentMenu == 'scope' ? 'in' : ''}">
            <ul class="accordion-inner nav nav-list">
              <li><a href="${scopePrefix}/scope/scope-info-list.do"><i class="icon-list"></i>应用管理</a></li>
            </ul>
          </div>
        </div>

        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#m-sidebar" href="#collapse-user-admin">
              <i class="icon-cog "></i>
              <span class="title">用户配置</span>
            </a>
          </div>
          <div id="collapse-user-admin" class="accordion-body collapse ${currentMenu == 'user-admin' ? 'in' : ''}">
            <ul class="accordion-inner nav nav-list">
			  <li><a href="${scopePrefix}/user/user-repo-list.do"><i class="icon-list"></i>用户库列表</a></li>
            </ul>
          </div>
        </div>

        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#m-sidebar" href="#collapse-group">
              <i class="icon-ok-circle "></i>
              <span class="title">组织管理</span>
            </a>
          </div>
          <div id="collapse-group" class="accordion-body collapse ${currentMenu == 'group' ? 'in' : ''}">
            <ul class="accordion-inner nav nav-list">
			  <li><a href="${scopePrefix}/group/org-company-list.do"><i class="icon-list"></i>公司</a></li>
			  <li><a href="${scopePrefix}/group/org-department-list.do"><i class="icon-list"></i>部门</a></li>
			  <li><a href="${scopePrefix}/group/org-group-list.do"><i class="icon-list"></i>小组</a></li>
            </ul>
          </div>
        </div>

        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#m-sidebar" href="#collapse-party">
              <i class="icon-globe "></i>
              <span class="title">组织机构管理</span>
            </a>
          </div>
          <div id="collapse-party" class="accordion-body collapse ${currentMenu == 'party' ? 'in' : ''}">
            <ul class="accordion-inner nav nav-list">
			  <li><a href="${scopePrefix}/party/tree-list.do"><i class="icon-list"></i><spring:message code="layout.leftmenu.tree" text="组织机构图"/></a></li>
			  <li><a href="${scopePrefix}/party/party-entity-list.do"><i class="icon-list"></i><spring:message code="layout.leftmenu.org" text="组织机构"/></a></li>
			  <li><a href="${scopePrefix}/party/party-struct-list.do"><i class="icon-list"></i><spring:message code="layout.leftmenu.struct" text="组织机构结构"/></a></li>
			  <li><a href="${scopePrefix}/party/party-type-list.do"><i class="icon-list"></i><spring:message code="layout.leftmenu.type" text="组织机构类型"/></a></li>
			  <li><a href="${scopePrefix}/party/party-struct-type-list.do"><i class="icon-list"></i><spring:message code="layout.leftmenu.struct.type" text="组织机构结构类型"/></a></li>
			  <li><a href="${scopePrefix}/party/party-struct-rule-list.do"><i class="icon-list"></i><spring:message code="layout.leftmenu.struct.rule" text="组织机构结构规则"/></a></li>
            </ul>
          </div>
        </div>

        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#m-sidebar" href="#collapse-job">
              <i class="icon-user "></i>
              <span class="title">职务管理</span>
            </a>
          </div>
          <div id="collapse-job" class="accordion-body collapse ${currentMenu == 'job' ? 'in' : ''}">
            <ul class="accordion-inner nav nav-list">
			  <!-- <li class="m-icn-view-users"><a href="${scopePrefix}/group/job-grade-list.do">职等管理</a></li>
			  <li class="m-icn-view-users"><a href="${scopePrefix}/group/job-level-list.do">职级管理</a></li> -->
			  <li class="m-icn-view-users"><a href="${scopePrefix}/group/job-type-list.do"><i class="icon-list"></i>职务类型管理</a></li>
			  <li class="m-icn-view-users"><a href="${scopePrefix}/group/job-title-list.do"><i class="icon-list"></i>职务名称管理</a></li>
			  <li class="m-icn-view-users"><a href="${scopePrefix}/group/job-info-list.do"><i class="icon-list"></i>职务管理</a></li>
			  <li class="m-icn-view-users"><a href="${scopePrefix}/group/job-user-list.do"><i class="icon-list"></i>人员职务管理</a></li>
            </ul>
          </div>
        </div>

        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#m-sidebar" href="#collapse-workcal">
              <i class="icon-calendar "></i>
              <span class="title">工作日历</span>
            </a>
          </div>
          <div id="collapse-workcal" class="accordion-body collapse ${currentMenu == 'workcal' ? 'in' : ''}">
            <ul class="accordion-inner nav nav-list">
			  <li class="m-icn-view-users"><a href="${scopePrefix}/workcal/workcal-type-list.do"><i class="icon-list"></i>工作日历类型</a></li>
			  <li class="m-icn-view-users"><a href="${scopePrefix}/workcal/workcal-rule-list.do"><i class="icon-list"></i>工作日历规则</a></li>
			  <li class="m-icn-view-users"><a href="${scopePrefix}/workcal/workcal-part-list.do"><i class="icon-list"></i>工作日历时间段</a></li>
			  <li class="m-icn-view-users"><a href="${scopePrefix}/workcal/workcal-view.do"><i class="icon-list"></i>工作日历</a></li>
            </ul>
          </div>
        </div>
        
        
        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#m-sidebar" href="#collapse-remind">
              <i class="icon-calendar "></i>
              <span class="title">提醒功能</span>
            </a>
          </div>
          
          <div id="collapse-remind" class="accordion-body collapse ${currentMenu == 'remind' ? 'in' : ''}">
            <ul class="accordion-inner nav nav-list">
			  <li class="m-icn-view-cog"><a href="${scopePrefix}/comm/commRemindconf-info-list.do"><i class="icon-list"></i>提醒设置</a></li>
			  <li class="m-icn-view-cog"><a href="${scopePrefix}/comm/commRemindLog-info-list.do"><i class="icon-list"></i>提醒记录</a></li>
            </ul>
          </div>
          
        </div>
        
        
         <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#m-sidebar" href="#user-defined">
              <i class="icon-calendar "></i>
              <span class="title">自定义字段管理</span>
            </a>
          </div>
          
          <div id="user-defined" class="accordion-body collapse ${currentMenu == 'user-defined' ? 'in' : ''}">
            <ul class="accordion-inner nav nav-list">
			  <li class="m-icn-view-cog"><a href="${scopePrefix}/comm/commcfildsType-info-list.do"><i class="icon-list"></i>类别管理</a></li>
			  <li class="m-icn-view-cog"><a href="${scopePrefix}/comm/commcfilds-info-list.do"><i class="icon-list"></i>字段管理</a></li>
			<%--   <li class="m-icn-view-cog"><a href="${scopePrefix}/comm/commcfilds-info-list.do"><i class="icon-list"></i>字段排序</a></li> --%>
            </ul>
          </div>
        </div>

		<footer id="m-footer" class="text-center copyright">
		  <hr>
		  &copy;xthena
		</footer>
      </aside>
      <!-- end of sidebar -->
