<%@page contentType="text/html;charset=utf-8"%>
<%@include file="/taglibs.jsp"%>
<%pageContext.setAttribute("currentHeader", "gh-home");%>
<%pageContext.setAttribute("currentMenu", "gh-fg");%>
<!doctype html>
<html lang="en">

  <head>
    <%@include file="/common/meta.jsp"%>
    <title><spring:message code="plain-info.plain-info.input.title" text="编辑"/></title>
    <%@include file="/common/s.jsp"%>
    <script type="text/javascript">
$(function() {
    $("#plain-infoForm").validate({
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
	  <%@include file="/menu/gh-workspace.jsp"%>

	  <!-- start of main -->
      <section id="m-main" class="span10">

<article class="m-widget  ">
<header class="header">
		  <h4 class="title"></h4>
		</header>
<div class="content content-inner  ">

<div class=WordSection1 style='layout-grid:18.0pt'>

<p class=MsoNormal align=center style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
auto;text-align:center;mso-line-height-alt:16.5pt;layout-grid-mode:both;
mso-layout-grid-align:auto'><b><span style='font-size:18.0pt;font-family:宋体;
mso-bidi-font-family:宋体;color:#454545'>中华人民共和国劳动合同法</span></b><span lang=EN-US
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'><o:p></o:p></span></p>

<p class=MsoNormal align=center style='mso-margin-top-alt:auto;mso-margin-bottom-alt:
auto;text-align:center;line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:
auto'><b><span style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:
宋体;color:#454545'>（<span lang=EN-US>2007</span>年<span lang=EN-US>6</span>月<span
lang=EN-US>29</span>日第十届全国人民代表大会常务委员会第二十八次会议通过）</span></b><span lang=EN-US
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'><o:p></o:p></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>目　录<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第一章　总　则<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第二章　劳动合同的订立<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第三章　劳动合同的履行和变更<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第四章　劳动合同的解除和终止<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第五章　特别规定<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第一节　集体合同<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第二节　劳务派遣<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第三节　非全日制用工<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第六章　监督检查<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第七章　法律责任<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第八章　附　则<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第一章　总　则<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第一条　为了完善劳动合同制度，明确劳动合同双方当事人的权利和义务，保护劳动者的合法权益，构建和发展和谐稳定的劳动关系，制定本法。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第二条　中华人民共和国境内的企业、个体经济组织、民办非企业单位等组织（以下称用人单位）与劳动者建立劳动关系，订立、履行、变更、解除或者终止劳动合同，适用本法。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>国家机关、事业单位、社会团体和与其建立劳动关系的劳动者，订立、履行、变更、解除或者终止劳动合同，依照本法执行。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第三条　订立劳动合同，应当遵循合法、公平、平等自愿、协商一致、诚实信用的原则。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>依法订立的劳动合同具有约束力，用人单位与劳动者应当履行劳动合同约定的义务。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第四条　用人单位应当依法建立和完善劳动规章制度，保障劳动者享有劳动权利、履行劳动义务。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>用人单位在制定、修改或者决定有关劳动报酬、工作时间、休息休假、劳动安全卫生、保险福利、职工培训、劳动纪律以及劳动定额管理等直接涉及劳动者切身利益的规章制度或者重大事项时，应当经职工代表大会或者全体职工讨论，提出方案和意见，与工会或者职工代表平等协商确定。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>在规章制度和重大事项决定实施过程中，工会或者职工认为不适当的，有权向用人单位提出，通过协商予以修改完善。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>用人单位应当将直接涉及劳动者切身利益的规章制度和重大事项决定公示，或者告知劳动者。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第五条　县级以上人民政府劳动行政部门会同工会和企业方面代表，建立健全协调劳动关系三方机制，共同研究解决有关劳动关系的重大问题。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第六条　工会应当帮助、指导劳动者与用人单位依法订立和履行劳动合同，并与用人单位建立集体协商机制，维护劳动者的合法权益。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第二章　劳动合同的订立<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第七条　用人单位自用工之日起即与劳动者建立劳动关系。用人单位应当建立职工名册备查。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第八条　用人单位招用劳动者时，应当如实告知劳动者工作内容、工作条件、工作地点、职业危害、安全生产状况、劳动报酬，以及劳动者要求了解的其他情况；用人单位有权了解劳动者与劳动合同直接相关的基本情况，劳动者应当如实说明。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第九条　用人单位招用劳动者，不得扣押劳动者的居民身份证和其他证件，不得要求劳动者提供担保或者以其他名义向劳动者收取财物。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第十条　建立劳动关系，应当订立书面劳动合同。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>已建立劳动关系，未同时订立书面劳动合同的，应当自用工之日起一个月内订立书面劳动合同。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>用人单位与劳动者在用工前订立劳动合同的，劳动关系自用工之日起建立。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第十一条　用人单位未在用工的同时订立书面劳动合同，与劳动者约定的劳动报酬不明确的，新招用的劳动者的劳动报酬按照集体合同规定的标准执行；没有集体合同或者集体合同未规定的，实行同工同酬。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第十二条　劳动合同分为固定期限劳动合同、无固定期限劳动合同和以完成一定工作任务为期限的劳动合同。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第十三条　固定期限劳动合同，是指用人单位与劳动者约定合同终止时间的劳动合同。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>用人单位与劳动者协商一致，可以订立固定期限劳动合同。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第十四条　无固定期限劳动合同，是指用人单位与劳动者约定无确定终止时间的劳动合同。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>用人单位与劳动者协商一致，可以订立无固定期限劳动合同。有下列情形之一，劳动者提出或者同意续订、订立劳动合同的，除劳动者提出订立固定期限劳动合同外，应当订立无固定期限劳动合同：<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（一）劳动者在该用人单位连续工作满十年的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（二）用人单位初次实行劳动合同制度或者国有企业改制重新订立劳动合同时，劳动者在该用人单位连续工作满十年且距法定退休年龄不足十年的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（三）连续订立二次固定期限劳动合同，且劳动者没有本法第三十九条和第四十条第一项、第二项规定的情形，续订劳动合同的。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>用人单位自用工之日起满一年不与劳动者订立书面劳动合同的，视为用人单位与劳动者已订立无固定期限劳动合同。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第十五条　以完成一定工作任务为期限的劳动合同，是指用人单位与劳动者约定以某项工作的完成为合同期限的劳动合同。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>用人单位与劳动者协商一致，可以订立以完成一定工作任务为期限的劳动合同。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第十六条　劳动合同由用人单位与劳动者协商一致，并经用人单位与劳动者在劳动合同文本上签字或者盖章生效。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>劳动合同文本由用人单位和劳动者各执一份。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第十七条　劳动合同应当具备以下条款：<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（一）用人单位的名称、住所和法定代表人或者主要负责人；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（二）劳动者的姓名、住址和居民身份证或者其他有效身份证件号码；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（三）劳动合同期限；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（四）工作内容和工作地点；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（五）工作时间和休息休假；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（六）劳动报酬；<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（七）社会保险；<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（八）劳动保护、劳动条件和职业危害防护；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（九）法律、法规规定应当纳入劳动合同的其他事项。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>劳动合同除前款规定的必备条款外，用人单位与劳动者可以约定试用期、培训、保守秘密、补充保险和福利待遇等其他事项。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第十八条　劳动合同对劳动报酬和劳动条件等标准约定不明确，引发争议的，用人单位与劳动者可以重新协商；协商不成的，适用集体合同规定；没有集体合同或者集体合同未规定劳动报酬的，实行同工同酬；没有集体合同或者集体合同未规定劳动条件等标准的，适用国家有关规定。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第十九条　劳动合同期限三个月以上不满一年的，试用期不得超过一个月；劳动合同期限一年以上不满三年的，试用期不得超过二个月；三年以上固定期限和无固定期限的劳动合同，试用期不得超过六个月。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>同一用人单位与同一劳动者只能约定一次试用期。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>以完成一定工作任务为期限的劳动合同或者劳动合同期限不满三个月的，不得约定试用期。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>试用期包含在劳动合同期限内。劳动合同仅约定试用期的，试用期不成立，该期限为劳动合同期限。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第二十条　劳动者在试用期的工资不得低于本单位相同岗位最低档工资或者劳动合同约定工资的百分之八十，并不得低于用人单位所在地的最低工资标准。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第二十一条　在试用期中，除劳动者有本法第三十九条和第四十条第一项、第二项规定的情形外，用人单位不得解除劳动合同。用人单位在试用期解除劳动合同的，应当向劳动者说明理由。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第二十二条　用人单位为劳动者提供专项培训费用，对其进行专业技术培训的，可以与该劳动者订立协议，约定服务期。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>劳动者违反服务期约定的，应当按照约定向用人单位支付违约金。违约金的数额不得超过用人单位提供的培训费用。用人单位要求劳动者支付的违约金不得超过服务期尚未履行部分所应分摊的培训费用。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>用人单位与劳动者约定服务期的，不影响按照正常的工资调整机制提高劳动者在服务期期间的劳动报酬。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第二十三条　用人单位与劳动者可以在劳动合同中约定保守用人单位的商业秘密和与知识产权相关的保密事项。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>对负有保密义务的劳动者，用人单位可以在劳动合同或者保密协议中与劳动者约定竞业限制条款，并约定在解除或者终止劳动合同后，在竞业限制期限内按月给予劳动者经济补偿。劳动者违反竞业限制约定的，应当按照约定向用人单位支付违约金。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第二十四条　竞业限制的人员限于用人单位的高级管理人员、高级技术人员和其他负有保密义务的人员。竞业限制的范围、地域、期限由用人单位与劳动者约定，竞业限制的约定不得违反法律、法规的规定。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>在解除或者终止劳动合同后，前款规定的人员到与本单位生产或者经营同类产品、从事同类业务的有竞争关系的其他用人单位，或者自己开业生产或者经营同类产品、从事同类业务的竞业限制期限，不得超过二年。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第二十五条　除本法第二十二条和第二十三条规定的情形外，用人单位不得与劳动者约定由劳动者承担违约金。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第二十六条　下列劳动合同无效或者部分无效：<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（一）以欺诈、胁迫的手段或者乘人之危，使对方在违背真实意思的情况下订立或者变更劳动合同的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（二）用人单位免除自己的法定责任、排除劳动者权利的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（三）违反法律、行政法规强制性规定的。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>对劳动合同的无效或者部分无效有争议的，由劳动争议仲裁机构或者人民法院确认。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第二十七条　劳动合同部分无效，不影响其他部分效力的，其他部分仍然有效。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第二十八条　劳动合同被确认无效，劳动者已付出劳动的，用人单位应当向劳动者支付劳动报酬。劳动报酬的数额，参照本单位相同或者相近岗位劳动者的劳动报酬确定。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第三章　劳动合同的履行和变更<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第二十九条　用人单位与劳动者应当按照劳动合同的约定，全面履行各自的义务。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第三十条　用人单位应当按照劳动合同约定和国家规定，向劳动者及时足额支付劳动报酬。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>用人单位拖欠或者未足额支付劳动报酬的，劳动者可以依法向当地人民法院申请支付令，人民法院应当依法发出支付令。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第三十一条　用人单位应当严格执行劳动定额标准，不得强迫或者变相强迫劳动者加班。用人单位安排加班的，应当按照国家有关规定向劳动者支付加班费。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第三十二条　劳动者拒绝用人单位管理人员违章指挥、强令冒险作业的，不视为违反劳动合同。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>劳动者对危害生命安全和身体健康的劳动条件，有权对用人单位提出批评、检举和控告。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第三十三条　用人单位变更名称、法定代表人、主要负责人或者投资人等事项，不影响劳动合同的履行。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第三十四条　用人单位发生合并或者分立等情况，原劳动合同继续有效，劳动合同由承继其权利和义务的用人单位继续履行。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第三十五条　用人单位与劳动者协商一致，可以变更劳动合同约定的内容。变更劳动合同，应当采用书面形式。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>变更后的劳动合同文本由用人单位和劳动者各执一份。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第四章　劳动合同的解除和终止<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第三十六条　用人单位与劳动者协商一致，可以解除劳动合同。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第三十七条　劳动者提前三十日以书面形式通知用人单位，可以解除劳动合同。劳动者在试用期内提前三日通知用人单位，可以解除劳动合同。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第三十八条　用人单位有下列情形之一的，劳动者可以解除劳动合同：<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（一）未按照劳动合同约定提供劳动保护或者劳动条件的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（二）未及时足额支付劳动报酬的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（三）未依法为劳动者缴纳社会保险费的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（四）用人单位的规章制度违反法律、法规的规定，损害劳动者权益的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（五）因本法第二十六条第一款规定的情形致使劳动合同无效的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（六）法律、行政法规规定劳动者可以解除劳动合同的其他情形。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>用人单位以暴力、威胁或者非法限制人身自由的手段强迫劳动者劳动的，或者用人单位违章指挥、强令冒险作业危及劳动者人身安全的，劳动者可以立即解除劳动合同，不需事先告知用人单位。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第三十九条　劳动者有下列情形之一的，用人单位可以解除劳动合同：<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（一）在试用期间被证明不符合录用条件的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（二）严重违反用人单位的规章制度的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（三）严重失职，营私舞弊，给用人单位造成重大损害的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（四）劳动者同时与其他用人单位建立劳动关系，对完成本单位的工作任务造成严重影响，或者经用人单位提出，拒不改正的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（五）因本法第二十六条第一款第一项规定的情形致使劳动合同无效的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（六）被依法追究刑事责任的。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第四十条　有下列情形之一的，用人单位提前三十日以书面形式通知劳动者本人或者额外支付劳动者一个月工资后，可以解除劳动合同：<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（一）劳动者患病或者非因工负伤，在规定的医疗期满后不能从事原工作，也不能从事由用人单位另行安排的工作的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（二）劳动者不能胜任工作，经过培训或者调整工作岗位，仍不能胜任工作的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（三）劳动合同订立时所依据的客观情况发生重大变化，致使劳动合同无法履行，经用人单位与劳动者协商，未能就变更劳动合同内容达成协议的。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第四十一条　有下列情形之一，需要裁减人员二十人以上或者裁减不足二十人但占企业职工总数百分之十以上的，用人单位提前三十日向工会或者全体职工说明情况，听取工会或者职工的意见后，裁减人员方案经向劳动行政部门报告，可以裁减人员：<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（一）依照企业破产法规定进行重整的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（二）生产经营发生严重困难的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（三）企业转产、重大技术革新或者经营方式调整，经变更劳动合同后，仍需裁减人员的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（四）其他因劳动合同订立时所依据的客观经济情况发生重大变化，致使劳动合同无法履行的。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>裁减人员时，应当优先留用下列人员：<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（一）与本单位订立较长期限的固定期限劳动合同的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（二）与本单位订立无固定期限劳动合同的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（三）家庭无其他就业人员，有需要扶养的老人或者未成年人的。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>用人单位依照本条第一款规定裁减人员，在六个月内重新招用人员的，应当通知被裁减的人员，并在同等条件下优先招用被裁减的人员。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>第四十二条　劳动者有下列情形之一的，用人单位不得依照本法第四十条、第四十一条的规定解除劳动合同：<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（一）从事接触职业病危害作业的劳动者未进行离岗前职业健康检查，或者疑似职业病病人在诊断或者医学观察期间的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（二）在本单位患职业病或者因工负伤并被确认丧失或者部分丧失劳动能力的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（三）患病或者非因工负伤，在规定的医疗期内的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（四）女职工在孕期、产期、哺乳期的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（五）在本单位连续工作满十五年，且距法定退休年龄不足五年的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
lang=EN-US style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;
color:#454545'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='font-size:10.5pt;
font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>（六）法律、行政法规规定的其他情形。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第四十三条　用人单位单方解除劳动合同，应当事先将理由通知工会。用人单位违反法律、行政法规规定或者劳动合同约定的，工会有权要求用人单位纠正。用人单位应当研究工会的意见，并将处理结果书面通知工会。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第四十四条　有下列情形之一的，劳动合同终止：<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（一）劳动合同期满的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（二）劳动者开始依法享受基本养老保险待遇的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（三）劳动者死亡，或者被人民法院宣告死亡或者宣告失踪的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（四）用人单位被依法宣告破产的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（五）用人单位被吊销营业执照、责令关闭、撤销或者用人单位决定提前解散的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（六）法律、行政法规规定的其他情形。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第四十五条　劳动合同期满，有本法第四十二条规定情形之一的，劳动合同应当续延至相应的情形消失时终止。但是，本法第四十二条第二项规定丧失或者部分丧失劳动能力劳动者的劳动合同的终止，按照国家有关工伤保险的规定执行。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第四十六条　有下列情形之一的，用人单位应当向劳动者支付经济补偿：<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（一）劳动者依照本法第三十八条规定解除劳动合同的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（二）用人单位依照本法第三十六条规定向劳动者提出解除劳动合同并与劳动者协商一致解除劳动合同的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（三）用人单位依照本法第四十条规定解除劳动合同的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（四）用人单位依照本法第四十一条第一款规定解除劳动合同的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（五）除用人单位维持或者提高劳动合同约定条件续订劳动合同，劳动者不同意续订的情形外，依照本法第四十四条第一项规定终止固定期限劳动合同的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（六）依照本法第四十四条第四项、第五项规定终止劳动合同的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（七）法律、行政法规规定的其他情形。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第四十七条　经济补偿按劳动者在本单位工作的年限，每满一年支付一个月工资的标准向劳动者支付。六个月以上不满一年的，按一年计算；不满六个月的，向劳动者支付半个月工资的经济补偿。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　劳动者月工资高于用人单位所在直辖市、设区的市级人民政府公布的本地区上年度职工月平均工资三倍的，向其支付经济补偿的标准按职工月平均工资三倍的数额支付，向其支付经济补偿的年限最高不超过十二年。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　本条所称月工资是指劳动者在劳动合同解除或者终止前十二个月的平均工资。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第四十八条　用人单位违反本法规定解除或者终止劳动合同，劳动者要求继续履行劳动合同的，用人单位应当继续履行；劳动者不要求继续履行劳动合同或者劳动合同已经不能继续履行的，用人单位应当依照本法第八十七条规定支付赔偿金。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第四十九条　国家采取措施，建立健全劳动者社会保险关系跨地区转移接续制度。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第五十条　用人单位应当在解除或者终止劳动合同时出具解除或者终止劳动合同的证明，并在十五日内为劳动者办理档案和社会保险关系转移手续。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　劳动者应当按照双方约定，办理工作交接。用人单位依照本法有关规定应当向劳动者支付经济补偿的，在办结工作交接时支付。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　用人单位对已经解除或者终止的劳动合同的文本，至少保存二年备查。　　<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第五章　特别规定
　　<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第一节　集体合同
　　<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第五十一条　企业职工一方与用人单位通过平等协商，可以就劳动报酬、工作时间、休息休假、劳动安全卫生、保险福利等事项订立集体合同。集体合同草案应当提交职工代表大会或者全体职工讨论通过。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　集体合同由工会代表企业职工一方与用人单位订立；尚未建立工会的用人单位，由上级工会指导劳动者推举的代表与用人单位订立。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第五十二条　企业职工一方与用人单位可以订立劳动安全卫生、女职工权益保护、工资调整机制等专项集体合同。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第五十三条　在县级以下区域内，建筑业、采矿业、餐饮服务业等行业可以由工会与企业方面代表订立行业性集体合同，或者订立区域性集体合同。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第五十四条　集体合同订立后，应当报送劳动行政部门；劳动行政部门自收到集体合同文本之日起十五日内未提出异议的，集体合同即行生效。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　依法订立的集体合同对用人单位和劳动者具有约束力。行业性、区域性集体合同对当地本行业、本区域的用人单位和劳动者具有约束力。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第五十五条　集体合同中劳动报酬和劳动条件等标准不得低于当地人民政府规定的最低标准；用人单位与劳动者订立的劳动合同中劳动报酬和劳动条件等标准不得低于集体合同规定的标准。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第五十六条　用人单位违反集体合同，侵犯职工劳动权益的，工会可以依法要求用人单位承担责任；因履行集体合同发生争议，经协商解决不成的，工会可以依法申请仲裁、提起诉讼。　　<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第二节　劳务派遣
　　<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第五十七条　劳务派遣单位应当依照公司法的有关规定设立，注册资本不得少于五十万元。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第五十八条　劳务派遣单位是本法所称用人单位，应当履行用人单位对劳动者的义务。劳务派遣单位与被派遣劳动者订立的劳动合同，除应当载明本法第十七条规定的事项外，还应当载明被派遣劳动者的用工单位以及派遣期限、工作岗位等情况。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　劳务派遣单位应当与被派遣劳动者订立二年以上的固定期限劳动合同，按月支付劳动报酬；被派遣劳动者在无工作期间，劳务派遣单位应当按照所在地人民政府规定的最低工资标准，向其按月支付报酬。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第五十九条　劳务派遣单位派遣劳动者应当与接受以劳务派遣形式用工的单位（以下称用工单位）订立劳务派遣协议。劳务派遣协议应当约定派遣岗位和人员数量、派遣期限、劳动报酬和社会保险费的数额与支付方式以及违反协议的责任。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　用工单位应当根据工作岗位的实际需要与劳务派遣单位确定派遣期限，不得将连续用工期限分割订立数个短期劳务派遣协议。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第六十条　劳务派遣单位应当将劳务派遣协议的内容告知被派遣劳动者。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　劳务派遣单位不得克扣用工单位按照劳务派遣协议支付给被派遣劳动者的劳动报酬。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　劳务派遣单位和用工单位不得向被派遣劳动者收取费用。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第六十一条　劳务派遣单位跨地区派遣劳动者的，被派遣劳动者享有的劳动报酬和劳动条件，按照用工单位所在地的标准执行。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第六十二条　用工单位应当履行下列义务：<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（一）执行国家劳动标准，提供相应的劳动条件和劳动保护；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（二）告知被派遣劳动者的工作要求和劳动报酬；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（三）支付加班费、绩效奖金，提供与工作岗位相关的福利待遇；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（四）对在岗被派遣劳动者进行工作岗位所必需的培训；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（五）连续用工的，实行正常的工资调整机制。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　用工单位不得将被派遣劳动者再派遣到其他用人单位。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第六十三条　被派遣劳动者享有与用工单位的劳动者同工同酬的权利。用工单位无同类岗位劳动者的，参照用工单位所在地相同或者相近岗位劳动者的劳动报酬确定。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第六十四条　被派遣劳动者有权在劳务派遣单位或者用工单位依法参加或者组织工会，维护自身的合法权益。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第六十五条　被派遣劳动者可以依照本法第三十六条、第三十八条的规定与劳务派遣单位解除劳动合同。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　被派遣劳动者有本法第三十九条和第四十条第一项、第二项规定情形的，用工单位可以将劳动者退回劳务派遣单位，劳务派遣单位依照本法有关规定，可以与劳动者解除劳动合同。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第六十六条　劳务派遣一般在临时性、辅助性或者替代性的工作岗位上实施。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第六十七条　用人单位不得设立劳务派遣单位向本单位或者所属单位派遣劳动者。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第三节　非全日制用工
　　<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第六十八条　非全日制用工，是指以小时计酬为主，劳动者在同一用人单位一般平均每日工作时间不超过四小时，每周工作时间累计不超过二十四小时的用工形式。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第六十九条　非全日制用工双方当事人可以订立口头协议。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　从事非全日制用工的劳动者可以与一个或者一个以上用人单位订立劳动合同；但是，后订立的劳动合同不得影响先订立的劳动合同的履行。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第七十条　非全日制用工双方当事人不得约定试用期。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第七十一条　非全日制用工双方当事人任何一方都可以随时通知对方终止用工。终止用工，用人单位不向劳动者支付经济补偿。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第七十二条　非全日制用工小时计酬标准不得低于用人单位所在地人民政府规定的最低小时工资标准。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　非全日制用工劳动报酬结算支付周期最长不得超过十五日。
　　<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第六章　监督检查
　　<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第七十三条　国务院劳动行政部门负责全国劳动合同制度实施的监督管理。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　县级以上地方人民政府劳动行政部门负责本行政区域内劳动合同制度实施的监督管理。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　县级以上各级人民政府劳动行政部门在劳动合同制度实施的监督管理工作中，应当听取工会、企业方面代表以及有关行业主管部门的意见。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第七十四条　县级以上地方人民政府劳动行政部门依法对下列实施劳动合同制度的情况进行监督检查：<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（一）用人单位制定直接涉及劳动者切身利益的规章制度及其执行的情况；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（二）用人单位与劳动者订立和解除劳动合同的情况；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（三）劳务派遣单位和用工单位遵守劳务派遣有关规定的情况；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（四）用人单位遵守国家关于劳动者工作时间和休息休假规定的情况；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（五）用人单位支付劳动合同约定的劳动报酬和执行最低工资标准的情况；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（六）用人单位参加各项社会保险和缴纳社会保险费的情况；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（七）法律、法规规定的其他劳动监察事项。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第七十五条　县级以上地方人民政府劳动行政部门实施监督检查时，有权查阅与劳动合同、集体合同有关的材料，有权对劳动场所进行实地检查，用人单位和劳动者都应当如实提供有关情况和材料。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　劳动行政部门的工作人员进行监督检查，应当出示证件，依法行使职权，文明执法。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第七十六条　县级以上人民政府建设、卫生、安全生产监督管理等有关主管部门在各自职责范围内，对用人单位执行劳动合同制度的情况进行监督管理。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第七十七条　劳动者合法权益受到侵害的，有权要求有关部门依法处理，或者依法申请仲裁、提起诉讼。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第七十八条　工会依法维护劳动者的合法权益，对用人单位履行劳动合同、集体合同的情况进行监督。用人单位违反劳动法律、法规和劳动合同、集体合同的，工会有权提出意见或者要求纠正；劳动者申请仲裁、提起诉讼的，工会依法给予支持和帮助。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第七十九条　任何组织或者个人对违反本法的行为都有权举报，县级以上人民政府劳动行政部门应当及时核实、处理，并对举报有功人员给予奖励。
　　<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第七章　法律责任
　　<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　第八十条　用人单位直接涉及劳动者切身利益的规章制度违反法律、法规规定的，由劳动行政部门责令改正，给予警告；给劳动者造成损害的，应当承担赔偿责任。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第八十一条　用人单位提供的劳动合同文本未载明本法规定的劳动合同必备条款或者用人单位未将劳动合同文本交付劳动者的，由劳动行政部门责令改正；给劳动者造成损害的，应当承担赔偿责任。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第八十二条　用人单位自用工之日起超过一个月不满一年未与劳动者订立书面劳动合同的，应当向劳动者每月支付二倍的工资。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　用人单位违反本法规定不与劳动者订立无固定期限劳动合同的，自应当订立无固定期限劳动合同之日起向劳动者每月支付二倍的工资。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第八十三条　用人单位违反本法规定与劳动者约定试用期的，由劳动行政部门责令改正；违法约定的试用期已经履行的，由用人单位以劳动者试用期满月工资为标准，按已经履行的超过法定试用期的期间向劳动者支付赔偿金。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第八十四条　用人单位违反本法规定，扣押劳动者居民身份证等证件的，由劳动行政部门责令限期退还劳动者本人，并依照有关法律规定给予处罚。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　用人单位违反本法规定，以担保或者其他名义向劳动者收取财物的，由劳动行政部门责令限期退还劳动者本人，并以每人五百元以上二千元以下的标准处以罚款；给劳动者造成损害的，应当承担赔偿责任。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　劳动者依法解除或者终止劳动合同，用人单位扣押劳动者档案或者其他物品的，依照前款规定处罚。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第八十五条　用人单位有下列情形之一的，由劳动行政部门责令限期支付劳动报酬、加班费或者经济补偿；劳动报酬低于当地最低工资标准的，应当支付其差额部分；逾期不支付的，责令用人单位按应付金额百分之五十以上百分之一百以下的标准向劳动者加付赔偿金：<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（一）未按照劳动合同的约定或者国家规定及时足额支付劳动者劳动报酬的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（二）低于当地最低工资标准支付劳动者工资的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（三）安排加班不支付加班费的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（四）解除或者终止劳动合同，未依照本法规定向劳动者支付经济补偿的。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第八十六条　劳动合同依照本法第二十六条规定被确认无效，给对方造成损害的，有过错的一方应当承担赔偿责任。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第八十七条　用人单位违反本法规定解除或者终止劳动合同的，应当依照本法第四十七条规定的经济补偿标准的二倍向劳动者支付赔偿金。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第八十八条　用人单位有下列情形之一的，依法给予行政处罚；构成犯罪的，依法追究刑事责任；给劳动者造成损害的，应当承担赔偿责任：<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（一）以暴力、威胁或者非法限制人身自由的手段强迫劳动的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（二）违章指挥或者强令冒险作业危及劳动者人身安全的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（三）侮辱、体罚、殴打、非法搜查或者拘禁劳动者的；<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　（四）劳动条件恶劣、环境污染严重，给劳动者身心健康造成严重损害的。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第八十九条　用人单位违反本法规定未向劳动者出具解除或者终止劳动合同的书面证明，由劳动行政部门责令改正；给劳动者造成损害的，应当承担赔偿责任。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第九十条　劳动者违反本法规定解除劳动合同，或者违反劳动合同中约定的保密义务或者竞业限制，给用人单位造成损失的，应当承担赔偿责任。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第九十一条　用人单位招用与其他用人单位尚未解除或者终止劳动合同的劳动者，给其他用人单位造成损失的，应当承担连带赔偿责任。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第九十二条　劳务派遣单位违反本法规定的，由劳动行政部门和其他有关主管部门责令改正；情节严重的，以每人一千元以上五千元以下的标准处以罚款，并由工商行政管理部门吊销营业执照；给被派遣劳动者造成损害的，劳务派遣单位与用工单位承担连带赔偿责任。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第九十三条　对不具备合法经营资格的用人单位的违法犯罪行为，依法追究法律责任；劳动者已经付出劳动的，该单位或者其出资人应当依照本法有关规定向劳动者支付劳动报酬、经济补偿、赔偿金；给劳动者造成损害的，应当承担赔偿责任。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第九十四条　个人承包经营违反本法规定招用劳动者，给劳动者造成损害的，发包的组织与个人承包经营者承担连带赔偿责任。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第九十五条　劳动行政部门和其他有关主管部门及其工作人员玩忽职守、不履行法定职责，或者违法行使职权，给劳动者或者用人单位造成损害的，应当承担赔偿责任；对直接负责的主管人员和其他直接责任人员，依法给予行政处分；构成犯罪的，依法追究刑事责任。　　<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第八章　附　则
　　<span lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第九十六条　事业单位与实行聘用制的工作人员订立、履行、变更、解除或者终止劳动合同，法律、行政法规或者国务院另有规定的，依照其规定；未作规定的，依照本法有关规定执行。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　第九十七条　本法施行前已依法订立且在本法施行之日存续的劳动合同，继续履行；本法第十四条第二款第三项规定连续订立固定期限劳动合同的次数，自本法施行后续订固定期限劳动合同时开始计算。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　本法施行前已建立劳动关系，尚未订立书面劳动合同的，应当自本法施行之日起一个月内订立。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal style='mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
line-height:16.5pt;layout-grid-mode:both;mso-layout-grid-align:auto'><span
style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:宋体;color:#454545'>　　本法施行之日存续的劳动合同在本法施行后解除或者终止，依照本法第四十六条规定应当支付经济补偿的，经济补偿年限自本法施行之日起计算；本法施行前按照当时有关规定，用人单位应当向劳动者支付经济补偿的，按照当时有关规定执行。<span
lang=EN-US><o:p></o:p></span></span></p>

<p class=MsoNormal><span style='font-size:10.5pt;font-family:宋体;mso-bidi-font-family:
宋体;color:#454545'>　　第九十八条　本法自<span lang=EN-US>2008</span>年<span lang=EN-US>1</span>月<span
lang=EN-US>1</span>日起施行。</span></p>

</div>
</div>
</article>
      </section>
	  <!-- end of main -->
	</div>

  </body>

</html>
