<!--#include virtual="/mobile/html/inc/config.asp"-->
<%

		
		


Reg_idx   =  request("Reg_idx")
Reg_Wdate = date & " " & Hour(now) & ":" & Minute(now)
Reg_Edate   =  ""
Reg_Type = "Y"  
Reg_ETC1  =  "KOR"
System_IPAdr	= request.ServerVariables("REMOTE_ADDR")
System_Info 	= Request.ServerVariables("HTTP_USER_AGENT")

DIM A_CODE
		DIM B_CODE
		DIM C_CODE
		RANDOMIZE
		A_CODE = INT((1000-INTMIN + 9999) * RND + 1)
		B_CODE = INT((1000-INTMIN + 9999) * RND + 1)
		C_CODE = INT((1000-INTMIN + 9999) * RND + 1)
		ViewSN = A_CODE &"-"&B_CODE&"-"&C_CODE



  

Reg_PType =  session("CompanyInfo_Number")
CompanyInfo_Number = Reg_PType
Reg_Title =  DbOutput(request("Reg_Title"))
Reg_Title_Etc =  DbOutput(request("Reg_Title_Etc"))
Reg_Gender =  DbOutput(request("Reg_Gender"))
Reg_Country_Select =  DbOutput(request("Reg_Country_Select"))
Reg_Country =  DbOutput(request("Reg_Country"))
Reg_Email =  DbOutput(request("Reg_Email"))
Reg_PW =  DbOutput(request("Reg_PW"))
Reg_PW_ck =  DbOutput(request("Reg_PW_ck"))
Reg_Kname =  DbOutput(request("Reg_Kname"))
Reg_Lname =  DbOutput(request("Reg_Lname"))
Reg_Mname =  DbOutput(request("Reg_Mname"))
Reg_Fname =  DbOutput(request("Reg_Fname"))
Reg_Name =  DbOutput(request("Reg_Name"))
Reg_Affiliation =  DbOutput(request("Reg_Affiliation"))
Reg_AffiliationK =  DbOutput(request("Reg_AffiliationK"))
Reg_Position =  DbOutput(request("Reg_Position"))
Reg_PositionK =  DbOutput(request("Reg_PositionK"))
Reg_Address_01 =  DbOutput(request("Reg_Address_01"))
Reg_Address_02 =  DbOutput(request("Reg_Address_02"))
Reg_Address_03 =  DbOutput(request("Reg_Address_03"))
Reg_Address_04 =  DbOutput(request("Reg_Address_04"))
Reg_Mobile1 =  DbOutput(request("Reg_Mobile1"))
Reg_Mobile2 =  DbOutput(request("Reg_Mobile2"))
Reg_Mobile3 =  DbOutput(request("Reg_Mobile3"))
Reg_Mobile4 =  DbOutput(request("Reg_Mobile4"))
Reg_Tel1 =  DbOutput(request("Reg_Tel1"))
Reg_Tel2 =  DbOutput(request("Reg_Tel2"))
Reg_Tel3 =  DbOutput(request("Reg_Tel3"))
Reg_Tel4 =  DbOutput(request("Reg_Tel4"))
Reg_Fax1 =  DbOutput(request("Reg_Fax1"))
Reg_Fax2 =  DbOutput(request("Reg_Fax2"))
Reg_Fax3 =  DbOutput(request("Reg_Fax3"))
Reg_Fax4 =  DbOutput(request("Reg_Fax4"))
Reg_Kname_Velue =  DbOutput(request("Reg_Kname_Velue"))
Reg_Email_Velue =  DbOutput(request("Reg_Email_Velue"))
Reg_Affiliation_Velue =  DbOutput(request("Reg_Affiliation_Velue"))
Reg_Position_Velue =  DbOutput(request("Reg_Position_Velue"))
Reg_PayTotal =  DbOutput(request("Reg_PayTotal"))
Reg_PayBankName =  DbOutput(request("Reg_PayBankName"))
Reg_PayTexV =  DbOutput(request("Reg_PayTexV"))
Reg_PP_File1 =  DbOutput(request("Reg_PP_File1"))
Reg_PP_File2 =  DbOutput(request("Reg_PP_File2"))
Program1 =  DbOutput(request("Program1"))
Program2 =  DbOutput(request("Program2"))
Program3 =  DbOutput(request("Program3"))
Program4 =  DbOutput(request("Program4"))
Program5 =  DbOutput(request("Program5"))
Program6 =  DbOutput(request("Program6"))
Program7 =  DbOutput(request("Program7"))
Program8 =  DbOutput(request("Program8"))
Program9 =  DbOutput(request("Program9"))
Program10 =  DbOutput(request("Program10"))
Program11 =  DbOutput(request("Program11"))
Program12 =  DbOutput(request("Program12"))
Program13 =  DbOutput(request("Program13"))
Program14 =  DbOutput(request("Program14"))
Program15 =  DbOutput(request("Program15"))
Reg_ETC1 =  DbOutput(request("Reg_ETC1 "))
Reg_ETC2 =  DbOutput(request("Reg_ETC2 "))
Reg_ETC3 =  DbOutput(request("Reg_ETC3"))
Reg_ETC4 =  DbOutput(request("Reg_ETC4 "))
Reg_ETC5 =  DbOutput(request("Reg_ETC5"))
Admin_Note1 =  DbOutput(request("Admin_Note1 "))
Admin_Note2 =  DbOutput(request("Admin_Note2 "))
Admin_Note3 =  DbOutput(request("Admin_Note3 "))
Admin_Note4 =  DbOutput(request("Admin_Note4 "))
Admin_Note5 =  DbOutput(request("Admin_Note5"))

 
	


if Reg_Email <> "" then 
			
			sql = "SELECT * FROM  RegData where Reg_Type = 'Y' and Reg_Email='"& Reg_Email  &"'"
			Set rs = server.createObject("ADODB.Recordset")
			rs.open sql,DBConn		
			
			
			
			
				if not rs.eof then
							
				response.write "<script>alert('이미등록된 정보입니다.');history.back();</script>"
                	
				ELSE 
				
				
				
				if session("CompanyInfo_Number") <> "" then 
				
				
							sql2 = "SELECT * FROM  RegData where Reg_Type = 'Y' and Reg_PType='"& CompanyInfo_Number &"'"
													Set rs2 = server.createObject("ADODB.Recordset")
													rs2.open sql2,DBConn,1
													
														
														 Conpany_Count = rs2.RECORDCOUNT
														 
														 
																	if Conpany_Count => 2 then 
																	
																			
																		response.write "<script>alert('이미 2인이상 등록을 완료한 회원사입니다. 추가 신청을 원하실 경우 사무국으로 연락해 주시기 바랍니다.');history.back();</script>"	
																		
																	
																	else 
																	
																		CheckRunType = "OK"
																	
																	
																	end if
																	
							
					else
					
					
					CheckRunType = "OK"
					
					
					end if 			
							
			   
						
				end if  
				
	else
		
			response.write "<script>alert('(통신오류)관리자에게 문의하십시오. ((ERROR) Please contact system administrator.);history.back();</script>"
			
end if



if  CheckRunType = "OK"  then 


			
				sql = "SELECT MAX(Reg_idx) FROM  RegData"
				Set rs = server.createObject("ADODB.Recordset")
				rs.open sql,DBConn
				
					if isNULL(rs(0)) then
						Reg_idx = 1
					else
						Reg_idx = rs(0)+1
					end if
							
			
	
							
							
						SQL = "INSERT INTO RegData(Reg_idx,Reg_Wdate,Reg_Edate,Reg_Type,System_IPAdr,System_Info,ViewSN,Reg_PType,Reg_Title,Reg_Title_Etc,Reg_Gender,Reg_Country_Select,Reg_Country,Reg_Email,Reg_PW,Reg_PW_ck,Reg_Kname,Reg_Lname,Reg_Mname,Reg_Fname,Reg_Name,Reg_Affiliation,Reg_AffiliationK,Reg_Position,Reg_PositionK,Reg_Address_01,Reg_Address_02,Reg_Address_03,Reg_Address_04,Reg_Mobile1,Reg_Mobile2,Reg_Mobile3,Reg_Mobile4,Reg_Tel1,Reg_Tel2,Reg_Tel3,Reg_Tel4,Reg_Fax1,Reg_Fax2,Reg_Fax3,Reg_Fax4,Reg_Kname_Velue,Reg_Email_Velue,Reg_Affiliation_Velue,Reg_Position_Velue,Reg_PayTotal,Reg_PayBankName,Reg_PayTexV,Reg_PP_File1,Reg_PP_File2,Program1,Program2,Program3,Program4,Program5,Program6,Program7,Program8,Program9,Program10,Program11,Program12,Program13,Program14,Program15,Reg_ETC1,Reg_ETC2,Reg_ETC3,Reg_ETC4,Reg_ETC5,Admin_Note1,Admin_Note2,Admin_Note3,Admin_Note4,Admin_Note5)VALUES"
								
							
								SQL = SQL & "(N'" & Reg_idx  &"'"
								
								SQL = SQL & ",N'" &	Reg_Wdate &"'"
								SQL = SQL & ",N'" &	Reg_Edate &"'"
								SQL = SQL & ",N'" &	Reg_Type &"'"
								SQL = SQL & ",N'" &	System_IPAdr &"'"
								SQL = SQL & ",N'" &	System_Info  &"'"
								SQL = SQL & ",N'" &	ViewSN &"'"
								SQL = SQL & ",N'" &	Reg_PType &"'"
								SQL = SQL & ",N'" &	Reg_Title &"'"
								SQL = SQL & ",N'" &	Reg_Title_Etc &"'"
								SQL = SQL & ",N'" &	Reg_Gender &"'"
								SQL = SQL & ",N'" &	Reg_Country_Select &"'"
								SQL = SQL & ",N'" &	Reg_Country &"'"
								SQL = SQL & ",N'" &	Reg_Email &"'"
								SQL = SQL & ",N'" &	Reg_PW &"'"
								SQL = SQL & ",N'" &	Reg_PW_ck &"'"
								SQL = SQL & ",N'" &	Reg_Kname &"'"
								SQL = SQL & ",N'" &	Reg_Lname &"'"
								SQL = SQL & ",N'" &	Reg_Mname &"'"
								SQL = SQL & ",N'" &	Reg_Fname &"'"
								SQL = SQL & ",N'" &	Reg_Name &"'"
								SQL = SQL & ",N'" &	Reg_Affiliation &"'"
								SQL = SQL & ",N'" &	Reg_AffiliationK &"'"
								SQL = SQL & ",N'" &	Reg_Position &"'"
								SQL = SQL & ",N'" &	Reg_PositionK &"'"
								SQL = SQL & ",N'" &	Reg_Address_01 &"'"
								SQL = SQL & ",N'" &	Reg_Address_02 &"'"
								SQL = SQL & ",N'" &	Reg_Address_03 &"'"
								SQL = SQL & ",N'" &	Reg_Address_04 &"'"
								SQL = SQL & ",N'" &	Reg_Mobile1 &"'"
								SQL = SQL & ",N'" &	Reg_Mobile2 &"'"
								SQL = SQL & ",N'" &	Reg_Mobile3 &"'"
								SQL = SQL & ",N'" &	Reg_Mobile4 &"'"
								SQL = SQL & ",N'" &	Reg_Tel1 &"'"
								SQL = SQL & ",N'" &	Reg_Tel2 &"'"
								SQL = SQL & ",N'" &	Reg_Tel3 &"'"
								SQL = SQL & ",N'" &	Reg_Tel4 &"'"
								SQL = SQL & ",N'" &	Reg_Fax1 &"'"
								SQL = SQL & ",N'" &	Reg_Fax2 &"'"
								SQL = SQL & ",N'" &	Reg_Fax3 &"'"
								SQL = SQL & ",N'" &	Reg_Fax4 &"'"
								SQL = SQL & ",N'" &	Reg_Kname_Velue &"'"
								SQL = SQL & ",N'" &	Reg_Email_Velue &"'"
								SQL = SQL & ",N'" &	Reg_Affiliation_Velue &"'"
								SQL = SQL & ",N'" &	Reg_Position_Velue &"'"
								SQL = SQL & ",N'" &	Reg_PayTotal &"'"
								SQL = SQL & ",N'" &	Reg_PayBankName &"'"
								SQL = SQL & ",N'" &	Reg_PayTexV &"'"
								 
								SQL = SQL & ",N'" &	Reg_PP_File1 &"'"
								SQL = SQL & ",N'" &	Reg_PP_File2 &"'"
								SQL = SQL & ",N'" &	Program1 &"'"
								SQL = SQL & ",N'" &	Program2 &"'"
								SQL = SQL & ",N'" &	Program3 &"'"
								SQL = SQL & ",N'" &	Program4 &"'"
								SQL = SQL & ",N'" &	Program5 &"'"
								SQL = SQL & ",N'" &	Program6 &"'"
								SQL = SQL & ",N'" &	Program7 &"'"
								SQL = SQL & ",N'" &	Program8 &"'"
								SQL = SQL & ",N'" &	Program9 &"'"
								SQL = SQL & ",N'" &	Program10 &"'"
								SQL = SQL & ",N'" &	Program11 &"'"
								SQL = SQL & ",N'" &	Program12 &"'"
								SQL = SQL & ",N'" &	Program13 &"'"
								SQL = SQL & ",N'" &	Program14 &"'"
								SQL = SQL & ",N'" &	Program15 &"'"
								SQL = SQL & ",N'" &	Reg_ETC1  &"'"
								SQL = SQL & ",N'" &	Reg_ETC2  &"'"
								SQL = SQL & ",N'" &	Reg_ETC3 &"'"
								SQL = SQL & ",N'" &	Reg_ETC4  &"'"
								SQL = SQL & ",N'" &	Reg_ETC5  &"'"
								SQL = SQL & ",N'" &	Admin_Note1  &"'"
								SQL = SQL & ",N'" &	Admin_Note2  &"'"
								SQL = SQL & ",N'" &	Admin_Note3  &"'"
								SQL = SQL & ",N'" &	Admin_Note4  &"'"
							

						   SQL = SQL & ",N'" & Admin_Note5 &"')"	
							
							DBConn.execute(SQL)

												
												
if jjjj = "zzz" then 
	
	
html =    "TEST"
html = html &   "</map>"

									
										

							 Function MainHtml(s)
								 if s <> "" then
									s = Trim(s)
									s = Replace(s, "'", "") 
									end if 
									 MainHtml  = s
									End Function
									
									
									
											Const cdoSendUsingMethod = _ 
											"http://schemas.microsoft.com/cdo/configuration/sendusing" 
											Const cdoSendUsingPort = 2 
											Const cdoSMTPServer = _ 
											"http://schemas.microsoft.com/cdo/configuration/smtpserver" 
											Const cdoSMTPServerPort = _ 
											"http://schemas.microsoft.com/cdo/configuration/smtpserverport"
											Const cdoSMTPConnectionTimeout = _ 
											"http://schemas.microsoft.com/cdo/configuration/smtpconnectiontimeout" 
											Const cdoSMTPAccountName = _ 
											"http://schemas.microsoft.com/cdo/configuration/smtpaccountname" 
											Const cdoSMTPAuthenticate = _ 
											"http://schemas.microsoft.com/cdo/configuration/smtpauthenticate" 
											Const cdoBasic = 1 
											Const cdoSendUserName = _ 
											"http://schemas.microsoft.com/cdo/configuration/sendusername" 
											Const cdoSendPassword = _ 
											"http://schemas.microsoft.com/cdo/configuration/sendpassword" 
											
											Dim objConfig ' As CDO.Configuration 
											Dim objMessage ' As CDO.Message 
											Dim Fields ' As ADODB.Fields 
											
											
											Set objConfig = Server.CreateObject("CDO.Configuration") 
											Set Fields = objConfig.Fields 
											
											With Fields 
											.Item(cdoSendUsingMethod) = cdoSendUsingPort 
											.Item(cdoSMTPServer) = "mw-002.cafe24.com" 
											.Item(cdoSMTPServerPort) = 25 
											.Item(cdoSMTPAuthenticate) = cdoBasic 
											.Item(cdoSendUserName) = "admin@wfsiccm2015.com"
											.Item(cdoSendPassword) = "wfsiccm1231211" 
											.Update 
											End With
	
								
								Set objMessage = Server.CreateObject("CDO.Message") 

								Set objMessage.Configuration = objConfig 

								
									
										With objMessage 
									.BodyPart.Charset="utf-8" 
									.To = trim(Reg_Email)
									'.Cc = "[KOAFEC 2016]<2016koafec@intercom.co.kr>"
									.From = "[KOITA GLOBAL 2016]<choish82@nate.com>" 
									.Subject = "[KOITA GLOBAL 2016] 등록신청이 완료되었습니다."
									.HTMLBody = MainHtml(html)
									.HTMLBodyPart.Charset="utf-8" 
									.Send 
									End With
								
									
									
									MailSndLog_Cmember_Idx	= Reg_idx
									MailSndLog_Snd_ID		= Reg_Email
									MailSndLog_Type			= "등록완료"
									MailSndLog_Contests		= MainHtml(html)
									MailSndLog_Date			= DataPrint
									MailSndLog_Note			= ""
						
						
							
									sql = "SELECT MAX(MailSndLog_idx) FROM  MailSndLog"
									Set rs = server.createObject("ADODB.Recordset")
									rs.open sql,DBConn
									if isNULL(rs(0)) then
										MailSndLog_idx = 1
										else
										MailSndLog_idx = rs(0) + 1
									end if
									
									
									SQL = "INSERT INTO MailSndLog (MailSndLog_idx,MailSndLog_Cmember_Idx,MailSndLog_Snd_ID,MailSndLog_Type,MailSndLog_Contests,MailSndLog_Date,MailSndLog_Note)VALUES"
									SQL = SQL & "(N'" & MailSndLog_idx  &"'"
									SQL = SQL & ",N'" & MailSndLog_Cmember_Idx  &"'"
									SQL = SQL & ",N'" & MailSndLog_Snd_ID  &"'"
									SQL = SQL & ",N'" & MailSndLog_Type  &"'"
									SQL = SQL & ",N'" & MailSndLog_Contests  &"'"
									SQL = SQL & ",N'" & MailSndLog_Date  &"'"
									SQL = SQL & ",N'" & MailSndLog_Note &"')"
									
									DBConn.execute(SQL)
							
	
	end if					
									
					
							
							
							
							okurl = "main.asp"
							
							response.write "<script>alert('참가등록이 완료되었습니다.');document.location.href = 'apply_end.asp';</script>"
							
							
							
							else 
							
							response.write "<script>alert('등록실패 관리자에게 문의바랍니다.');document.location.href = 'apply.asp';</script>"
							
					end if 

							



%>
