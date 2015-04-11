<%@page contentType="text/html;charset=UTF-8"%>
<%@include file="/taglibs.jsp"%>
<%pageContext.setAttribute("currentHeader", "jl-home");%>
<%pageContext.setAttribute("currentMenu", "jl-fg");%>
<!doctype html>
<html lang="zh">

  <head>
    <%@include file="/common/meta.jsp"%>
    <title><spring:message code="jlFujian-info.jlFujian-info.input.title" text="编辑"/></title>
    <%@include file="/common/s.jsp"%>
       <script type="text/javascript" src="${scopePrefix}/s/xthena/js/ajaxfileupload.js"></script>
    <link type="text/css" rel="stylesheet" href="${scopePrefix}/s/xthena/uploadpicker/uploadpicker.css">
    <script type="text/javascript">
    
    
    var formid="";
    
$(function() {
	
    $("#jlFujian-infoForm").validate({
        submitHandler: function(form) {
			bootbox.animate(false);
			var box = bootbox.dialog('<div class="progress progress-striped active" style="margin:0px;"><div class="bar" style="width: 100%;"></div></div>');
            form.submit();
        },
        errorClass: 'validate-error'
    });
    
    $(document.body).append(
      		'<div id="uploadPicker" class="modal hide fade">'
      		+'  <div class="modal-dialog">'
      		+'    <div class="modal-content">'
      		+'      <div class="modal-header">'
      		+'        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>'
      		+'        <h4 class="modal-title">选择文件</h4>'
      		+'      </div>'
      		+'      <div class="modal-body">'
      		+'        		<input type="file" id="uploadFile" name="uploadFile" />'
      		+'      </div>'
      		+'      <div class="modal-footer">'
      		+'        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>'
      		+'        <button id="uploadPickerBtnSelect" onclick="uploadFile()" type="button" class="btn btn-primary">上传</button>'
      		+'      </div>'
      		+'    </div>'
      		+'  </div>'
      		+'</div>'
      	);
    
    $('#myTab a').click(function (e) {
    	  e.preventDefault();
    	  $(this).tab('show');
    });
})

 function openUpload(aaa){
    	formid=aaa;	
    	$('#uploadPicker').modal();
    }
    
    function uploadFile(){
    	$.ajaxFileUpload({
			secureuri:false,
			url: '/xhf/default/comm/comm-uploadFile.do',
			type:'POST',
			data:{filePath:''},
			fileElementId:'uploadFile',
			dataType:'json',
			async:false,
			success:function(data) {
				$('#'+formid+' #uploadPicker_fileUrlSave').val(data.fileUrl);
				$('#'+formid+' #uploadPicker_fileName').val(data.fileName);
				$('#'+formid+' #uploadPicker_fuploadry').val(data.uploaduser);
				$('#'+formid+' #uploadPicker_ffiletype').val(data.fileType);
				$('#'+formid+' a[uploadt="download"]').show();
				$('#'+formid+' a[uploadt="download"]').text(data.fileName);
				$('#'+formid+' a[uploadt="download"]').attr('href',data.fileUrl);
			}, 
			error: function(){
				alert("上传失败！");
			}
		});
		$('#uploadPicker').modal('hide');
    }
    function dyniframesize(down) { 
    	var pTar = null; 
    	if (document.getElementById){ 
    		pTar = document.getElementById(down); 
    	} 
    	else{ 
    		eval('pTar = ' + down + ';'); 
    	} 
    	if (pTar && !window.opera){ 
    		//begin resizing iframe 
    		pTar.style.display="block"; 
    	if (pTar.contentDocument && pTar.contentDocument.body.offsetHeight){ 
	    	//ns6 syntax 
	    	pTar.height = pTar.contentDocument.body.offsetHeight +20; 
	    	pTar.width = pTar.contentDocument.body.scrollWidth+20; 
    	} 
    	else if (pTar.Document && pTar.Document.body.scrollHeight){ 
	    	//ie5+ syntax 
	    	pTar.height = pTar.Document.body.scrollHeight; 
	    	pTar.width = pTar.Document.body.scrollWidth; 
    	} 
    	}
    }
    </script>
  </head>

  <body>
    <%@include file="/header.jsp"%>

    <div class="row-fluid">
	  <%@include file="/menu/jl-workspace.jsp"%>

	  <!-- start of main -->
      <section id="m-main" class="span10">
			 		<p><strong>部门规章：</strong></p>

					<p><a target="_blank" href="http://www.gov.cn/flfg/2009-10/21/content_1445477.htm">《房屋建筑工程和市政基础设施工程竣工验收备案管理办法》</a></p>
					
					<p><a target="_blank" href="http://www.mohurd.gov.cn/zcfg/jsbwj_0/jsbwjgczl/200906/t20090602_190664.html">《危险性较大的分部分项工程安全管理办法》</a></p>
					
					<p><a target="_blank" href="http://www.mohurd.gov.cn/zcfg/jsbwj_0/jsbwjgczl/200911/t20091111_196750.html">《建设工程高大模板支撑系统施工安全监督管理导则》</a></p>
					
					<p><a target="_blank" href="http://www.mohurd.gov.cn/zcfg/jsbwj_0/jsbwjjzsc/201005/t20100510_200790.html">《住房和城乡建设部关于进一步强化住宅工程质量管理和责任的通知》</a></p>
					
					<p><a target="_blank" href="http://wenku.baidu.com/view/a65dbb583b3567ec102d8a1e.html">《房屋建筑工程旁站监理管理办法（试行）》</a></p>
					
					<p><a target="_blank" href="http://www.mohurd.gov.cn/zcfg/jsbgz/200611/t20061101_159063.html">《房屋建筑和市政基础设施工程施工分包管理办法》</a></p>
					
					<p><strong>地方性规章：</strong></p>
					
					<p><a target="_blank" href="http://www.hngcjs.net/news_show.asp?id=6024">《河南省实施住宅工程质量分户验收工作的指导意见》</a></p>
					
					<p><a target="_blank" href="http://www.hngcjs.net/news_show.asp?id=10196">《河南省预拌（商品）混凝土质量监督管理暂行规定》</a></p>
					
					<p><a target="_blank" href="http://www.hngcjs.net/news_show.asp?id=10547">《河南省建设工程质量管理条例》</a></p>
					
					<p><a target="_blank" href="http://wenku.baidu.com/link?url=yQBhOSoXVSMI0whb0yOdqpJfOEu4-Ki68XrDDblPTkvYa61VI95bBa-Yasern9cioMiY8hPXZ_h6U1NK7Na_kf_TB5PmHE9iw2v4BjjH3a_">《河南省建设工程监理管理规定》</a></p>
					
					<p><a target="_blank" href="http://www.hngcjs.net/news_show.asp?id=10546">《河南省建筑市场管理条例》</a></p>

      </section>
	</div>

  </body>

</html>
