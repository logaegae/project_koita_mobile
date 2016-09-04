<!--#include virtual="/mobile/html/inc/config.asp"-->
<%



	
	Reg_Email = Request("Reg_Email")
	Reg_PW = Request("Reg_PW")
	

	sql = "SELECT * FROM  RegData where Reg_Email='"& Reg_Email &"' and Reg_Type = 'Y'"
	Set rs = server.createObject("ADODB.Recordset")
	rs.open sql,DBConn,1

	
	if not rs.eof then

		if ucase(trim(Reg_PW)) = ucase(trim(rs("Reg_PW"))) then
			
			
				session("Reg_idx") = rs("Reg_idx")
				session("Reg_Email") = rs("Reg_Email")
				
				Reg_ETC1				=		rs("Reg_ETC1")
				
				
				if Reg_ETC1  = "ENG" then 
				
				
					response.Redirect("Eng/Contents.asp?LoadPage=login")
				
				
				
				end if 
				
				
				
				
				response.write "<script>alert('로그인 되었습니다.');document.location.href = '../main/main.asp';</script>"
							
							
							
					
		else
			
			response.write "<script>alert('아이디와 패스워드를 확인하시기 바랍니다1.');history.back();</script>"	
			
		
			

		end if
			
	else

		response.write "<script>alert('아이디와 패스워드를 확인하시기 바랍니다2.');history.back();</script>"	

	end if
	
		
		
		
	Rs.Close
	'Sql.Close
	Set Rs = Nothing	
	'Set Sql = Nothing	

%>