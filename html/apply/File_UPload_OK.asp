<!-- #include file = "../../../../inc/SiteHeader_Inc.asp" -->

<%
		
	frmname = UploadForm("frmname")
	
	
				'UploadForm("upload_file").Save
				'upload_file = UploadForm("upload_file").LastSavedFileName
				
				
				
				
				filename = UploadForm("upload_file").FileName 
				filepath = UploadForm.DefaultPath & "" & filename
				
				loadfilename = filename
				
				If UploadForm.FileExists(filepath) Then 
					If InStrRev(filename, ".") <> 0 Then 
						filenameonly = Left(filename, InStrRev(filename, ".") - 1) 
						fileext = Mid(filename, InStrRev(filename, ".")) 
						Else 
						filenameonly = filename 
						fileext = "" 
					End If
					
					i = 2 
					Do While (1) 
					filepath = UploadForm.DefaultPath & "" & filenameonly & "[" & i & "]" & fileext 
					loadfilename = filenameonly & "[" & i & "]" & fileext 
					
					If Not UploadForm.FileExists(filepath) Then Exit Do 
					i = i + 1 
					Loop 
				End If
				
				upload_file = UploadForm("upload_file").SaveAs (filepath)
				
				
					
				
				
	
%>

<script>					
		parent.document.frm.<%=frmname%>.value='<%=loadfilename%>';
		
		 $(parent.document).find('#FormWindow').fadeOut('show');
</script>
                          

<script type="text/javascript">
<!--

$(window).load( function(){
      
        $(parent.document).find('.IframeWindow').css("height","250px" );
		$(parent.document).find('.IframeWindow').css("width","500px" );
});
 
//-->
</script>	