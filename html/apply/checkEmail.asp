<!--#include virtual="/mobile/html/inc/config.asp"-->
<%

	Reg_Email = request("Reg_Email")
  
	sql = "SELECT * FROM  RegData where Reg_Type = 'Y' and Reg_Email='"& Reg_Email &"'" 
	Set rs = server.createObject("ADODB.Recordset")
	rs.open sql,DBConn
	  
	IF rs.EOF or rs.BOF THEN
	
		response.write "<script>alert('사용가능한 이메일 주소 입니다.');parent.frm.Reg_Email_Check.value='"&Reg_Email&"';</script>"
	 
	ELSE 
		
		
		response.write "<script>alert('이미 등록된 이메일 주소 입니다.');parent.frm.Reg_Email.value='';parent.frm.Reg_Email_Check.value='';</script>"
	
	END IF

%>