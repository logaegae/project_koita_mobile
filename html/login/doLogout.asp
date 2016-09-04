<!--#include virtual="/mobile/html/inc/config.asp"-->
<%
session("Reg_idx")  = ""
session("Reg_Email") = ""


response.write "<script>alert('로그아웃 되었습니다.');document.location.href = 'login.asp';</script>"
				
%>