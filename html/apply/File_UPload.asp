<!-- #include file = "../../../inc/SiteHeader_Inc.asp" -->
<%
frmname = request("frmname")
FileType = request("FileType")
PopMsg = request("PopMsg")
%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>FileUpload</title>
<script>

function checkFileFormat(parentNode, filepath, fileFormats, warningMsg) {
    if (filepath == '') return;

    var pos = filepath.lastIndexOf('.');
    if (pos >= 0) {
        var fileExt = filepath.substr(pos + 1).toLowerCase();
        if (('|' + fileFormats.toLowerCase() + '|').indexOf('|' + fileExt + '|') < 0) {
            var fileInputHtml = parentNode.innerHTML;
            parentNode.innerHTML = fileInputHtml;
            alert(warningMsg);
        }
    }
}


function Upload_WriteOK() {
	
　				var chk = document.getElementById('upload_file'); 
						  　
				if(!chk.value){ 
						alert("Please select the file"); 
						document.frm.upload_file.focus();
						$('#divpop').hide();	
						return false;
				
				} 
	
	if(confirm("Sends the file?"))
										
				 {	
							
						   var Frm   = document.frm 
						   Frm.action = "File_UPload_OK.asp" //액션 변경
						   Frm.submit(); 
				  }
		
											
		  else
											
				 {
											
					$('#divpop').hide();							 		
											
				 }
											
}


</script>
<style>
#divpop {
	position: absolute;
	overflow-y: hidden;
	left: 0px;
	top: 0px;
	width: 100%;
	height: 100%;
	z-index: 10;
	vertical-align: middle;
	text-align: center;
	display: block;
	background-image: url(images/main_popgb.png);
} 
</style>
</head>

<body>
<div id="divpop" style='display:none;' >
<br /><br /><br />
<center><span style="font-size:18px; color:#FFF;"><b>Loading..</b></span></center><br />
<center><img src="images/loading.gif" /></center>
</div>
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="42" align="center" bgcolor="#3974D2"><strong><span style="color:#FFF; font-size:16px;">File Upload</span></strong></td>
  </tr>
  <tr>
    <td height="93" align="center">
    
    <Form name="frm" method="post" enctype="multipart/form-data" >
        <input type="hidden" name="frmname" value="<%=frmname%>" />
        <input type="file" name="upload_file" id="upload_file" style="height:25px; width:300px;"  onchange="checkFileFormat(this.parentNode, this.value, '<%=FileType%>', '<%=PopMsg%>');"  />
    </Form></td>
  </tr>
  <tr>
    <td align="center"><img src="../../../images/Btn_Close.jpg" onClick="$(parent.document).find('#FormWindow').fadeOut('show');"  />&nbsp;&nbsp;<img src="../../../images/Btn_Submit.jpg" onClick="$('#divpop').show(); Upload_WriteOK();"  /></td>
  </tr>
</table>
<script type="text/javascript">
<!--

$(window).load( function(){
      
        $(parent.document).find('.IframeWindow').css("height","250px" );
		$(parent.document).find('.IframeWindow').css("width","500px" );
});
 
//-->
</script>	
</body>
</html>
