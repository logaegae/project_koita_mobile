<!--#include virtual="/mobile/html/inc/config.asp"-->

<%


SelectTYPE = Request("SelectTYPE")
SearchText = Request("SearchText")


board_id = Request("board_id")
linkfilepath = "Board_view.asp" '// 뷰어파일 연결
mylinkfilepath = "Board_List.asp" '// 현 파일명

page_num = request("page_num")   '//기본페이지
If Len(page_num) = 0 Then
 page_num = 1
End If

    if SearchText = "" then
		     sql = "SELECT * FROM Koita2016_Board where board_id= '" & board_id & "' order by board_ca_idx, board_idx DESC "
			 else
	    SELECT CASE SelectTYPE
		CASE "title"
			chname = "제목"
			sql = "SELECT * FROM  Koita2016_Board where board_id='" & board_id & "' and  board_title   like '%" & SearchText & "%' order by board_ca_idx, board_idx DESC "
			CASE "note"
			chname = "내용"
			sql = "SELECT * FROM  Koita2016_Board where board_id='" & board_id & "' and  board_note  like '%" & SearchText & "%' order by board_ca_idx, board_idx DESC"
		    END SELECT
	 end if
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
#list .flaticon-search:before{margin:0; font-size:14px;}
#list .bbslist{margin-top:30px; border-top:2px #000 solid; border-bottom:1px #000 solid}
#list .bbslist li{padding:15px 10px}
#list .bbslist a{color:#000;font-size:16px}
#list p.info{margin: 0; border-top:1px #CCC dotted; margin-top: 5px;padding-top:5px; color:#666}
#list .definition{color:#0093fa; margin-right:3px;}
#list .definition+span{margin-right:10px}
</style>

</head>
<body>

<!--#include virtual="/mobile/html/inc/gnb.asp"-->

<!-- 여백이없는 컨테이너 사용시 container-fluid 클레스사용 -->
<div class="container-fluid" id="list">
  <!-- content -->
    <!-- 제목 -->
    <h2 class="headding"><span>공지사항</span></h2>

	<form name="frm" method="get">
	<input type="hidden" name="board_id" value="<%=board_id%>" />



    <div class="input-group input-group-md">


        <div class="input-group-btn select_tg">

	        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false">Subject <span class="caret"></span></button>

	        <ul class="dropdown-menu" role="menu">
	          <li><a href="#">Subject</a></li>
	          <li><a href="#">Contents</a></li>
	        </ul>

        </div>
        <select name="SelectTYPE" class="ref">
             <option value="title" <%if SelectTYPE = "title" Then response.write("selected")  End If%>>Subject</option>
             <option value="note" <%if SelectTYPE = "note" Then response.write("selected")  End If%>>Contents</option>
       </select>
	      <input type="text" name="SearchText" class="form-control" placeholder="검색" aria-describedby="basic-addon2" value="<%=SearchText%>">
	      <span class="input-group-addon flaticon-search" id="basic-addon2" onclick="document.frm.submit()"></span>
	</div>


	</form>

    <ul class="list-group bbslist row">

              <%

	PageName = Replace(Request("PageName"),"&","and")
	PageSName = Replace(Request("PageSName"),"&","and")



If Not Rs.EOF Then
       Rs.absolutepage = page_num
       temp_count = 1
	     list_no = page_num * pageSize - (pageSize - 1) '번호
    Do Until Rs.EOF Or temp_count =pagesize
   board_title = rs("board_title")
 board_idx			= Rs("board_idx")
		board_id			= Rs("board_id")
		board_title			= Rs("board_title")
		board_note			= Rs("board_note")
		board_note_01		= Rs("board_note_01")
		board_note_02		= Rs("board_note_02")
		board_hit			= Rs("board_hit")
		board_date			= Rs("board_date")
		board_filepath_01	= Rs("board_filepath_01")
		board_filepath_02	= Rs("board_filepath_02")
		board_filepath_03	= Rs("board_filepath_03")
		board_filepath_04	= Rs("board_filepath_04")
		board_filepath_05	= Rs("board_filepath_05")
		board_filepath_06	= Rs("board_filepath_06")
		board_filepath_07	= Rs("board_filepath_07")
		board_filepath_08	= Rs("board_filepath_08")
		board_filepath_09	= Rs("board_filepath_09")
		board_filepath_10	= Rs("board_filepath_10")
		board_mov_01		= Rs("board_mov_01")
		board_mov_02		= Rs("board_mov_02")
		board_mov_03		= Rs("board_mov_03")
		board_mov_04		= Rs("board_mov_04")
		board_mov_05		= Rs("board_mov_05")
		board_sn			= Rs("board_sn")
		board_name			= Rs("board_name")
		board_ca_idx		= Rs("board_ca_idx")
%>


        <li class="list-group-item">
            <a href="view.asp?board_idx=<%=rs("board_idx")%>&SearchText=<%=SearchText%>&Board_id=<%=Board_id%>"><strong class="list-group-item-heading">KOITA 글로벌 포럼 2016 신청등록안내</strong></a>
            <p  class="info ">
                <span class="definition">No.</span><span><%= totalRecordCount - list_no + 1%></span>
                <span class="definition">Date.</span><span><%=left(rs("board_date"),10)%></span>
                <span class="definition">Hit.</span><span><%=rs("board_hit")%></span>
            </p>
        </li>
              <%

	 list_count = list_count + 1

         temp_count = temp_count +1
		 	list_no = list_no + 1
     Rs.movenext
 Loop

end if

 %>

    </ul>
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
                  <li class="active"><a href="?page=<%=page%>&page_num=<%=blockpage%>&board_id=<%=board_id%>&PageName=<%=PageName %>&PageSName=<%=PageSName%>&LoadPage=<%=LoadPage%>"><%=blockpage %></a></li>
                  <%
	  else
		%>
                  <li><a href="?page=<%=page%>&page_num=<%=blockpage %>&board_id=<%=board_id%>&PageName=<%=PageName %>&PageSName=<%=PageSName%>&LoadPage=<%=LoadPage%>" ><%=blockpage %></a></li>
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





</div>


<!-- footer -->

<!--#include virtual="/mobile/html/inc/footer.asp"-->

<!-- content end -->


</body>
</html>
