<%@ codepage="65001" language="VBScript" %>
<% Response.CharSet = "utf-8" %>
<% Response.CacheControl = "no-cache" %>
<% Response.AddHeader "Pragma", "no-cache" %>
<% Response.Expires = -1 %>
<%
session.timeout = 1440
Server.ScriptTimeout = 120
'웹호스팅 데이터베이스 계정정보 
set DBconn = server.CreateObject("ADODB.connection")

DBconn.Open "Provider=SQLOLEDB.1;Password=thanks12312!!;Persist Security Info=True;User ID=dajium011;Initial Catalog=dajium011;Data Source=dajium011.cafe24.com"




'썸네일 문자겟수 제안 함수
Function nLeft(str,strcut)
  bytesize = 0
  For nLeft_count = 1 to len(str)
       If asc(mid(str,nLeft_count,1)) > 0 Then '한글값은 0보다 작다
                 bytesize = bytesize + 1 '한글이 아닌경우 1Byte
       Else
                 bytesize = bytesize + 2 '한글인 경우 2Byte
       End If
      If CInt(strcut) >= CInt(bytesize) Then
                  nLeft = nLeft & mid(str,nLeft_count,1)   
      End If
  Next
  If len(str) > len(nLeft) Then
        nLeft=left(nLeft,len(nLeft)) &".."
  End if
End Function




' 데이터베이스 문자열 필터 
Function InputContents(s)
  if s <> "" then
	 s = Trim(s)
	 s = Replace(s, "'", "''") 
	 s = Replace(s, "&", "&amp;") 
	 s = Replace(s, vbCrLf,"<br>")
	' s = Replace(s, "<", "&lt;")
	' s = Replace(s, ">", "&gt;")
	 s = Replace(s, "<p>", "&lt;p&gt;")
	 s = Replace(s, "script", "&#115;&#99;&#114;&#105;&#112;&#116;")
	' s = Replace(s, "iframe", "&#105;&#102;&#114;&#105;&#97;&#109;&#101;")
	 s = Replace(s, "select", "&#115;&#101;&#108;&#101;&#99;&#116;")
	 
	 
   end if 
	  InputContents  = s
End Function

Function OutputContents(s)
     if s <> "" then
	  s = Trim(s) 
	  s = Replace(s, "''", "'") 
	  s = Replace(s, "&amp;", "&") 
	'  s = Replace(s, "&lt;", "<")
	'  s = Replace(s, "&gt;", ">")
	  s = Replace(s, "&lt;br&gt;", "<br>")
	  s = Replace(s, "<br>", vbCrLf)
	 
	
	end if
	  OutputContents  = s  
End Function




Function DbInput(s)
  if s <> "" then
	 s = Trim(s)
	 s = Replace(s, "'", "''") 
	 s = Replace(s, "&", "&amp;") 
	 s = Replace(s, vbCrLf,"<br>")
	' s = Replace(s, "<", "&lt;")
	' s = Replace(s, ">", "&gt;")
	 s = Replace(s, "<p>", "&lt;p&gt;")
	 s = Replace(s, "script", "&#115;&#99;&#114;&#105;&#112;&#116;")
	' s = Replace(s, "iframe", "&#105;&#102;&#114;&#105;&#97;&#109;&#101;")
	 s = Replace(s, "select", "&#115;&#101;&#108;&#101;&#99;&#116;")
	 
	 
   end if 
	  DbInput  = s
End Function

Function DbOutput(s)
     if s <> "" then
	  s = Trim(s) 
	  s = Replace(s, "''", "'") 
	  s = Replace(s, "&amp;", "&") 
	'  s = Replace(s, "&lt;", "<")
	'  s = Replace(s, "&gt;", ">")
	  s = Replace(s, "&lt;br&gt;", "<br>")
	  s = Replace(s, "<br>", vbCrLf)
	 
	
	end if
	  DbOutput  = s  
End Function


Function Inputint(s)
     if s <> "" then
	  s = int(s) 
	end if
	  Inputint  = s  
End Function




	Dim default_path
    Dim UploadForm
    Dim TempFilePath
    Dim FilePath


	Set default_path = Request.ServerVariables("APPL_PHYSICAL_PATH")
    'Set UploadForm = Server.CreateObject("DEXT.FileUpload")
	

    'UploadForm.AutoMakeFolder = True
   
	'UploadForm.DefaultPath = default_path & "upload/"
	'UploadForm.CodePage = 65001



'시간문자열 선언
DataPrint      = FormatDateTime(now(), 2) &" "& FormatDateTime(now(), 4)

DataPrintMail = FormatDateTime(now(), 2) &", "& FormatDateTime(now(), 4)
%>