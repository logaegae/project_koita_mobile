<!--#include virtual="/mobile/html/inc/config.asp"-->
<!--#include virtual="/mobile/html/inc/logincheck.asp"-->
<%




					
					
					Qna_CompanyIdx		= InputContents(Request("Qna_CompanyIdx"))
					Qna_SPK		= InputContents(Request("Qna_SPK"))
					Qna_Wdate		= DataPrint
					Qna_Note		= InputContents(Request("Qna_Note"))
					
								
		
		
				
		
		
		
								Qna_SQL = "SELECT MAX(Qna_idx) FROM  Qna"
								
								Set Qna_RS = server.createObject("ADODB.Recordset")
								
								Qna_RS.open Qna_SQL,DBConn
								
									if isNULL(Qna_RS(0)) then
											Qna_idx = 1
										else
											Qna_idx = Qna_RS(0) + 1
									end if
					
					
					
					
					
							BoardSQL = "INSERT INTO Qna(" &_
								
								"Qna_idx" &_
								", Qna_CompanyIdx" &_
								", Qna_Wdate" &_
								", Qna_SPK" &_
								", Qna_Note" &_
								
												
												
							
							" ) VALUES (" &_
							
							
												
							
							
							"N'" & Qna_idx & "'" &_
							", N'" & Qna_CompanyIdx & "'" &_
							", N'" & Qna_Wdate & "'" &_
							", N'" & Qna_SPK & "'" &_
							", N'" & Qna_Note & "'" &_
							
							
					
							")"
							
							DBConn.execute(BoardSQL)
							
							
	
							
                         	
									
						response.write "<script>alert('질문이 등록되었습니다.');document.location.href = 'speech.asp';</script>"	
									
								
										
							




%>