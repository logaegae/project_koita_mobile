<!--#include virtual="/mobile/html/inc/config.asp"-->
<!--#include virtual="/mobile/html/inc/logincheck.asp"-->
<%

SearchText = request("SearchText")


page_num = request("page_num")   '//기본페이지
If Len(page_num) = 0 Then
 page_num = 1
End If




					SQL = "SELECT * FROM RegData"

					SQL = SQL & " where  Reg_Type = 'Y' "

					SQL = SQL & "AND([Reg_Email] like '%"& SearchText &"%'"&_

																	"OR [Reg_Kname] like '%"& SearchText &"%'"&_
																	"OR [Reg_Fname] like '%"& SearchText &"%'"&_
																	"OR [Reg_Lname] like '%"& SearchText &"%'"&_

																	"OR [Reg_Affiliation] like '%"& SearchText &"%'"&_
																	"OR [Reg_AffiliationK] like '%"& SearchText &"%'"&_

																	"OR [Reg_Position] like '%"& SearchText &"%'"&_
																	"OR [Reg_PositionK] like '%"&SearchText&"%')"



					SQL = SQL & " order by Reg_idx DESC"



 					Set rs = server.createObject("ADODB.Recordset")


			pagesize = 10

			Rs.CursorType = 1
			Rs.cursorlocation = 3
			rs.open sql,DBConn,1
			totalRecordCount = Rs.Recordcount
			count = Rs.Recordcount
			Rs.pagesize = pagesize
			pagecount  = Rs.pagecount
			totalpage = rs.pagecount




%>


<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>KOITA GLOBAL</title>

<!--#include virtual="/mobile/html/inc/head.asp"-->
<style type="text/css">
#applyconfirm .definition{color:#000; margin-right:3px; font-weight: bold;}
#applyconfirm .definition+span{margin-right:10px}
#applyconfirm .flaticon-search:before{
    margin-left: 0px;
}
#applyconfirm .input-group {
    margin-bottom: 20px;
}
#applyconfirm .num{
     margin-right:3px; font-weight: bold;
}
#applyconfirm .panel-primary>.panel-heading {
    color: #fff;
    background-color: #6c66e1;
    border-color: #6c66e1;
}
#applyconfirm .pagination>.active>a, .pagination>.active>a:focus, .pagination>.active>a:hover, .pagination>.active>span, .pagination>.active>span:focus, .pagination>.active>span:hover {
    z-index: 2;
    color: #fff;
    cursor: default;
    background-color: #6c66e1;
    border-color: #6c66e1;
}
#applyconfirm .panel-primary {
    border-color: #6c66e1;
}
#applyconfirm .pagination>li>a, .pagination>li>span {
    position: relative;
    float: left;
    padding: 6px 8px;
    margin-left: -1px;
    line-height: 1.42857143;
    color: #6c66e1;
    text-decoration: none;
    background-color: #fff;
    border: 1px solid #6c66e1;
}
.head_name{
float:right;
}
</style>
</head>

<body>
<!--#include virtual="/mobile/html/inc/gnb.asp"-->

<!-- 여백이없는 컨테이너 사용시 container-fluid 클레스사용 -->
<div class="container-fluid" id="applyconfirm">
  <!-- content -->


    <!-- 제목 -->
    <h2 class="headding"><span>참가신청현황</span></h2>


    <!-- 단락 -->
    <p></p>



    <h4 class="strongElement"><span>기업정보</span></h4>
	<form name="frm">
    <div class="input-group input-group-md">

      <input type="text" name="SearchText" class="form-control" placeholder="검색" aria-describedby="basic-addon2" value="<%=SearchText%>">
      <span class="input-group-addon flaticon-search" id="basic-addon2" onclick="document.frm.submit();"></span>
    </div>
    </form>
                        <%




If Not Rs.EOF Then
       Rs.absolutepage = page_num
       temp_count = 1
	     list_no = page_num * pageSize - (pageSize - 1) '번호



    Do Until Rs.EOF Or temp_count =  pagesize



				Reg_idx =  DbOutput(Rs("Reg_idx"))
				Reg_Wdate =  DbOutput(Rs("Reg_Wdate"))
				Reg_Edate =  DbOutput(Rs("Reg_Edate"))
				Reg_Type =  DbOutput(Rs("Reg_Type"))

				ViewSN =  DbOutput(Rs("ViewSN"))
				Reg_PType =  DbOutput(Rs("Reg_PType"))
				Reg_Title =  DbOutput(Rs("Reg_Title"))
				Reg_Title_Etc =  DbOutput(Rs("Reg_Title_Etc"))
				Reg_Gender =  DbOutput(Rs("Reg_Gender"))
				Reg_Country_Select =  DbOutput(Rs("Reg_Country_Select"))
				Reg_Country =  DbOutput(Rs("Reg_Country"))
				Reg_Email =  DbOutput(Rs("Reg_Email"))
				Reg_PW =  DbOutput(Rs("Reg_PW"))
				Reg_PW_ck =  DbOutput(Rs("Reg_PW_ck"))
				Reg_Kname =  DbOutput(Rs("Reg_Kname"))
				Reg_Lname =  DbOutput(Rs("Reg_Lname"))
				Reg_Mname =  DbOutput(Rs("Reg_Mname"))
				Reg_Fname =  DbOutput(Rs("Reg_Fname"))
				Reg_Name =  DbOutput(Rs("Reg_Name"))
				Reg_Affiliation =  DbOutput(Rs("Reg_Affiliation"))
				Reg_AffiliationK =  DbOutput(Rs("Reg_AffiliationK"))
				Reg_Position =  DbOutput(Rs("Reg_Position"))
				Reg_PositionK =  DbOutput(Rs("Reg_PositionK"))
				Reg_Address_01 =  DbOutput(Rs("Reg_Address_01"))
				Reg_Address_02 =  DbOutput(Rs("Reg_Address_02"))
				Reg_Address_03 =  DbOutput(Rs("Reg_Address_03"))
				Reg_Address_04 =  DbOutput(Rs("Reg_Address_04"))
				Reg_Mobile1 =  DbOutput(Rs("Reg_Mobile1"))
				Reg_Mobile2 =  DbOutput(Rs("Reg_Mobile2"))
				Reg_Mobile3 =  DbOutput(Rs("Reg_Mobile3"))
				Reg_Mobile4 =  DbOutput(Rs("Reg_Mobile4"))
				Reg_Tel1 =  DbOutput(Rs("Reg_Tel1"))
				Reg_Tel2 =  DbOutput(Rs("Reg_Tel2"))
				Reg_Tel3 =  DbOutput(Rs("Reg_Tel3"))
				Reg_Tel4 =  DbOutput(Rs("Reg_Tel4"))
				Reg_Fax1 =  DbOutput(Rs("Reg_Fax1"))
				Reg_Fax2 =  DbOutput(Rs("Reg_Fax2"))
				Reg_Fax3 =  DbOutput(Rs("Reg_Fax3"))
				Reg_Fax4 =  DbOutput(Rs("Reg_Fax4"))
				Reg_Kname_Velue =  DbOutput(Rs("Reg_Kname_Velue"))
				Reg_Email_Velue =  DbOutput(Rs("Reg_Email_Velue"))
				Reg_Affiliation_Velue =  DbOutput(Rs("Reg_Affiliation_Velue"))
				Reg_Position_Velue =  DbOutput(Rs("Reg_Position_Velue"))
				Reg_PayTotal =  DbOutput(Rs("Reg_PayTotal"))
				Reg_PayBankName =  DbOutput(Rs("Reg_PayBankName"))
				Reg_PayTexV =  DbOutput(Rs("Reg_PayTexV"))
				Reg_PP_File1 =  DbOutput(Rs("Reg_PP_File1"))
				Reg_PP_File2 =  DbOutput(Rs("Reg_PP_File2"))
				Program1 =  DbOutput(Rs("Program1"))
				Program2 =  DbOutput(Rs("Program2"))
				Program3 =  DbOutput(Rs("Program3"))
				Program4 =  DbOutput(Rs("Program4"))
				Program5 =  DbOutput(Rs("Program5"))
				Program6 =  DbOutput(Rs("Program6"))
				Program7 =  DbOutput(Rs("Program7"))
				Program8 =  DbOutput(Rs("Program8"))
				Program9 =  DbOutput(Rs("Program9"))
				Program10 =  DbOutput(Rs("Program10"))
				Program11 =  DbOutput(Rs("Program11"))
				Program12 =  DbOutput(Rs("Program12"))
				Program13 =  DbOutput(Rs("Program13"))
				Program14 =  DbOutput(Rs("Program14"))
				Program15 =  DbOutput(Rs("Program15"))
				Reg_ETC1 =  DbOutput(Rs("Reg_ETC1"))
				Reg_ETC2 =  DbOutput(Rs("Reg_ETC2"))
				Reg_ETC3 =  DbOutput(Rs("Reg_ETC3"))
				Reg_ETC4 =  DbOutput(Rs("Reg_ETC4"))
				Reg_ETC5 =  DbOutput(Rs("Reg_ETC5"))
				Admin_Note1 =  DbOutput(Rs("Admin_Note1"))
				Admin_Note2 =  DbOutput(Rs("Admin_Note2"))
				Admin_Note3 =  DbOutput(Rs("Admin_Note3"))
				Admin_Note4 =  DbOutput(Rs("Admin_Note4"))
				Admin_Note5 =  DbOutput(Rs("Admin_Note5"))
%>
    <div class="panel panel-primary">
      <div class="panel-heading">
          <span class="num">No.</span> <span><%= totalRecordCount - list_no + 1%></span><span class="head_name"><%=Reg_AffiliationK%></span> <br />
     </div>
      <div class="panel-body">
          <p>
            <span class="definition">회사명 :</span>
            <span><%=Reg_AffiliationK%></span> <br />
            <span class="definition">이메일 :</span>
            <span><%=Reg_Email%></span> <br />
            <span class="definition">직급 :</span>
            <span><%=Reg_PositionK%></span> <br />
            <span class="definition">성명 :</span>
            <span><%=Reg_Kname%></span>
         </p>
      </div>
    </div>
                        <%

	 list_count = list_count + 1

         temp_count = temp_count +1
		 	list_no = list_no + 1
     Rs.movenext
 Loop

end if

 %>



    <div class="text-center">
        <nav>
          <ul class="pagination pagination-sm">

<%
		 blockpage = Int((page_num-1)/pagesize)*pagesize +1

     If blockpage =1 Then
	  %>
                            <%
     Else
      preblockpage = blockpage - 9
      response.write "<li><a href='?page="& page &"&page_num=" & prevblockpage &"&board_id="& board_id &"&PageName=" & PageName &"&PageSName=" & PageSName &"&LoadPage=" & LoadPage &"' aria-label='Previous'><span aria-hidden='true'>&laquo;</span></a></li>"
     End If
     j=1
     Do Until j >10 Or blockpage > pagecount
      If blockpage = CInt(page_num) Then
      %>
                            <li class="active"><a href="?page=<%=page%>&page_num=<%=blockpage %>&board_id=<%=board_id%>&PageName=<%=PageName %>&PageSName=<%=PageSName%>&LoadPage=<%=LoadPage%>"><%=blockpage %></a></li>
                            <%
	  else
		%>
                            <li><a href="?page=<%=page%>&page_num=<%=blockpage %>&board_id=<%=board_id%>&PageName=<%=PageName %>&PageSName=<%=PageSName%>&LoadPage=<%=LoadPage%>"><%=blockpage %></a></li>
                            <%
      End If
      j = j + 1
      blockpage = blockpage +1

     Loop
     %>
                          <%
     If blockpage <= pagecount Then
      response.write "<li><a href='?page="&page &"&page_num=" & blockpage &"&board_id="& board_id & "&LoadPage=" & LoadPage &"&PageName=" & PageName &"&PageSName=" & PageSName & "' aria-label='Next'><span aria-hidden='true'>&raquo;</span></a></li>"
     End If


DBConn.close

set rs = nothing
set dbconn = nothing




				 %>





          </ul>
        </nav>
    </div>
    <div class="first-tap">
        <ul class="nav nav-pills nav-justified">
            <li><a href="infomation.asp">등록내역</a></li>
            <li class="active"><a href="apply_confim.asp">참가신청현황</a></li>
            <li><a href="speech.asp">연사에게 질문하기</a></li>
        </ul>
    </div>

</div>


<!-- footer -->

<!--#include virtual="/mobile/html/inc/footer.asp"-->

<!-- content end -->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="/mobile/lib/bootsdtap-3.3.2-dist/js/bootsdtap.min.js"></script>
<scropt src="/mobile/lib/js/script.js"></scropt>

</body>
</html>
