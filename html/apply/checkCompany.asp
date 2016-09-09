<!--#include virtual="/mobile/html/inc/config.asp"-->
<%


CompanyInfo_Number = request("CompanyInfo_Number")



	sql = "SELECT * FROM  CompanyInfo where CompanyInfo_Number='"& CompanyInfo_Number &"'"
		Set rs = server.createObject("ADODB.Recordset")
		rs.open sql,DBConn,1
		
			if not rs.eof then
		
						if ucase(trim(CompanyInfo_Number)) = ucase(trim(rs("CompanyInfo_Number"))) then
						
						
									
									CompanyInfo_Name = rs("CompanyInfo_Name")
								
									
									
									
									sql2 = "SELECT * FROM  RegData where Reg_Type = 'Y' and Reg_PType='"& CompanyInfo_Number &"'"
										Set rs2 = server.createObject("ADODB.Recordset")
										rs2.open sql2,DBConn,1
										
											
											 Conpany_Count = rs2.RECORDCOUNT
											 
											 
														if Conpany_Count = 1 then 
														
														
														
														session("CompanyInfo_Number") = rs("CompanyInfo_Number")
																session("CompanyInfo_Name")  = CompanyInfo_Name
														
																 response.write "<script>alert('이미 등록을 완료한 회원사입니다. 추가 1인만 신청이 가능합니다.');document.location.href = 'non-memnber.asp';</script>"	
														
																
															
															
														
														else if Conpany_Count => 2 then 
														
																
															response.write "<script>alert('1개사 2인까지 등록 가능합니다. 3인 이상 등록을 원하시거나 등록정보 수정이 필요하신 분은 사무국으로 문의 주시기 바랍니다. ');history.back();</script>"	
															
														
														else
														
														
														session("CompanyInfo_Number") = rs("CompanyInfo_Number")
																session("CompanyInfo_Name")  = CompanyInfo_Name
														
																 response.write "<script>alert('회원사 인증되었습니다.');document.location.href = 'non-memnber.asp';</script>"	
																
														
														
														end if  
													end if		
											 
											 
											 
										
									
									
									
									
									
									
									
									
									 
									 
					 	end if 
						 
						
				else 
									 
					   response.write "<script>alert('비회원사 입니다. 비회원으로 등록하기로 진행하여 주시기 바랍니다.\r1개사 2인까지 등록하실 경우 사무국으로 문의주시기 바랍니다.\r비회원 참가비 : 200,000원 납부계좌 : 우리은행 1006-001-244685 (사)한국산업기술진흥협회');history.back();</script>"	
									 
									 
							
			end if
			 
			
		 
		 	
	


%>
