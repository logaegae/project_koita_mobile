<%
if session("Reg_idx") = "" then 

		response.write "<script>document.location.href = '/mobile/html/login/login.asp';</script>"
		response.end

end if 

%>