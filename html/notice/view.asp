<!--#include virtual="/mobile/html/inc/config.asp"-->
<%

	
SelectTYPE = Request("SelectTYPE")

linkfilepath = "Board_view.asp" '// 뷰어파일 연결
mylinkfilepath = "Board_List.asp" '// 현 파일명

dim board_idx

board_idx = Request("board_idx")



sql = "SELECT MAX(board_hit) FROM  Koita2016_Board where board_idx="& request("board_idx")
Set rs = server.createObject("ADODB.Recordset")
rs.open sql,DBConn
if isNULL(rs(0)) then
	board_hit = 1
	else
	board_hit = rs(0) + 1
end if

SQL = "UPDATE Koita2016_Board SET board_hit='"& board_hit &"'"
SQL = SQL & "WHERE board_idx ='"& board_idx &"'"
DBConn.execute(SQL)



sql = "SELECT * FROM  Koita2016_Board where board_idx="& request("board_idx")
Set rs = server.createObject("ADODB.Recordset")
rs.open sql,DBConn

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
              
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>KOITA GLOBAL</title>

<!--#include virtual="/mobile/html/inc/head.asp"-->

    <style>
    #view .list-infomation li{border-bottom:1px #CCC dotted;padding:5px 0;}
    #view .list-infomation li:last-child{border-bottom:1px #000 solid;}
    #view .list-infomation li span{display: block}
    #view .list-infomation li span:first-child{font-weight:bold}
    #view .view{ padding:20px 5px; border-bottom:1px #000 solid; margin-bottom:20px;}
    </style>
</head>
<body>

<!--#include virtual="/mobile/html/inc/gnb.asp"-->

<!-- 여백이없는 컨테이너 사용시 container-fluid 클레스사용 -->
<div class="container" id="view">
  <!-- content -->

    <!-- 제목 -->
    <h2 class="headding"><span>공지사항 글보기</span></h2>

        <div class="list-infomation">
            <ul>
              <li class="col-xs-12">
                  <span>SUBJECT</span>
                  <span><%=rs("board_title")%></span>
              </li>
              <li class="col-xs-6">
                  <span>DATE</span>
                  <span><%=rs("board_date")%></span>
              </li>
              <li class="col-xs-6">
                  <span>HIT</span>
                  <span><%=rs("board_hit")%></span>
              </li>
              <li class="col-xs-12">
                    <span>DOWNLOAD FILE</span>
                    <span><% if board_filepath_02 <> "" then %>
                    <a href="/upload/<%= board_filepath_02%>" target="_blank">
                      <% =board_filepath_02 %>
                      [Download]</a>
                    <% else %>
                    No File.
                    <% end if %></span>
              </li>
            </ul>
        </div>


                    <%
	
		if board_filepath_02 <> "" then
		
	%>
					 <div class="view col-xs-12" ><img src="../upload/<%=rs("board_filepath_02")%>" width="90%" /></div>
                    <%
		end if 
	%>
                    
                    <%
	
		if board_mov_02 <> "" then
		
	%>
                     <div class="view col-xs-12" ><%=board_mov_02%></div>
                    <%
		end if 
	%>
	
        <div class="view col-xs-12" >
         <%=rs("board_note")%>
        </div>

        <div class="text-center">
            <button type="button" class="btn btn-primary btn-block btn-lg" onclick="history.back();">리스트</button>
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
