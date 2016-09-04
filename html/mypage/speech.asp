<!--#include virtual="/mobile/html/inc/config.asp"-->
<!--#include virtual="/mobile/html/inc/logincheck.asp"-->

<%

Qna_SPK = request("Qna_SPK")

%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>KOITA GLOBAL</title>

<!--#include virtual="/mobile/html/inc/head.asp"-->

</head>
<style type="text/css">
ul,li{
  list-style: none;
}
#speech textarea {
  width:100%;
  margin:20px 0;
}
#speech h4{
  margin-top: 30px;
}
#speech .panel {
  border-top: 1px #000 solid;
  border-bottom: 1px #000 solid;
}
#speech .btn-group button {
    overflow:hidden;
}
#speech .btn-group button .caret {
    position:absolute;
    top:12px;
    right:10px;
}
#speech .btn-group {
    width:100%;
}
#speech .btn-group button {
    width:100%;
    text-align:left;
}
#speech .dropdown-menu {
    width:100%;
    overflow: hidden;
}
#speech .dropdown-menu>li>a {
    padding: 3px 9px;
}
</style>
<body>

<!--#include virtual="/mobile/html/inc/gnb.asp"-->

<!-- 여백이없는 컨테이너 사용시 container-fluid 클레스사용 -->
<div class="container-fluid" id="speech">
  <!-- content -->


    <!-- 제목 -->
    <h2 class="headding"><span>마이페이지</span></h2>


    <div class="first-tap">
        <ul class="nav nav-pills nav-justified">
            <li><a href="infomation.asp">등록내역</a></li>
            <li><a href="apply_confim.asp">참가신청현황</a></li>
            <li class="active"><a href="speech.asp">연사에게 질문하기</a></li>
        </ul>
    </div>

    <h4 class="strongElement"><span>질문하기 작성</span></h4>
	<form method="post"  name="frm" id="frm" action="doSpeech.asp" >
	<input name="Qna_CompanyIdx"  type="hidden" id="Qna_CompanyIdx" value="<%=session("Reg_idx")%>" >
    <div class="btn-group select_tg">
          <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
          <span class="person">Martin G. Curley | Maynooth University(Ireland)...&nbsp;&nbsp;&nbsp;</span> <span class="caret"></span>
          </button>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Martin G. Curley | Maynooth University<br />(Ireland)교수 前 Intel 부사장(유럽법인 대표)</a></li>
            <li><a href="#">Sanjeev Gandhi | 바스프(BASF)<br /> 아시아 지역 총괄 대표</a></li>
            <li><a href="#">Jim Rusk | 지멘스(SIEMENS)<br /> 수석부사장 겸 CTO</a></li>
            <li><a href="#">Frank Schaefers | 보쉬(Bosch)<br /> 한국법인 대표이사</a></li>
            <li><a href="#">Andre Nothomb | 솔베이(SOLVAY)<br /> 아시아 태평양 지역본부 대표 겸<br /> 솔베이 코리아 대표이사</a></li>
            <li><a href="#">Naoto Yanagihara | 후지필름(FUJIFILM)<br /> 혁신전략 부사장</a></li>
            <li><a href="#">Semyon Kogan | GEN3 Partners* 대표이사</a></li>
          </ul>

          <select name="Qna_SPK" id="Qna_SPK" style="width:100%" class="ref">
              <option value="Martin G. Curley" <%if Qna_SPK = "Martin G. Curley" then %> selected <% end if %>>Martin G. Curley | Maynooth University(Ireland)교수 前 Intel 부사장(유럽법인 대표)</option>
              <option value="Sanjeev Gandhi" <%if Qna_SPK = "Sanjeev Gandhi" then %> selected <% end if %>>Sanjeev Gandhi | 바스프(BASF) 아시아 지역 총괄 대표</option>
              <option value="Jim Rusk" <%if Qna_SPK = "Jim Rusk" then %> selected <% end if %>>Jim Rusk | 지멘스(SIEMENS) 수석부사장 겸 CTO</option>
              <option value="Frank Schaefers" <%if Qna_SPK = "Frank Schaefers" then %> selected <% end if %>>Frank Schaefers | 보쉬(Bosch) 한국법인 대표이사</option>
              <option value="Andre Nothomb" <%if Qna_SPK = "Andre Nothomb" then %> selected <% end if %>>Andre Nothomb | 솔베이(SOLVAY) 아시아 태평양 지역본부 대표 겸 솔베이 코리아 대표이사</option>
              <option value="Naoto Yanagihara" <%if Qna_SPK = "Naoto Yanagihara" then %> selected <% end if %>>Naoto Yanagihara | 후지필름(FUJIFILM) 혁신전략 부사장</option>
              <option value="Semyon Kogan" <%if Qna_SPK = "Semyon Kogan" then %> selected <% end if %>>Semyon Kogan | GEN3 Partners* 대표이사</option>
        </select>

    </div>


    <textarea name="Qna_Note" id="Qna_Note" class="form-control" rows="10" required="required"><%=Qna_Note%></textarea>

    <div class="text-center">
                <button type="submit" class="btn btn-primary btn-block btn-lg">전송</button>
    </div>
    </form>
    <h4 class="strongElement"><span>질문내역</span></h4>

    <div class="panel panel-default row">
      <ul>

<%

	SQL = "SELECT * FROM Qna"

					SQL = SQL & " where  Qna_CompanyIdx = '"& session("Reg_idx") &"' "




					SQL = SQL & " order by Qna_idx DESC"



 		Set rs = server.createObject("ADODB.Recordset")



			rs.open sql,DBConn,1



If Not Rs.EOF Then




    Do Until Rs.EOF





					Qna_CompanyIdx		= DbOutput(Rs("Qna_CompanyIdx"))
					Qna_SPK		= DbOutput(Rs("Qna_SPK"))
					Qna_Wdate	= DbOutput(Rs("Qna_Wdate"))
					Qna_Note	= DbOutput(Rs("Qna_Note"))




%>
        <li>
          <span class="panel-body col-xs-12"><%=Qna_SPK%></span>
          <span class="panel-footer col-xs-12"><%=Qna_Note%></span>
        </li>

                        <%


     Rs.movenext
 Loop

end if

 %>
      </ul>
    </div>



</div>

<script type="text/javascript">
	$(document).ready(function () {
		$("#frm").submit(function () {

			if($("#Qna_CompanyIdx").val() == "") {
				alert("업체정보 오류.");
				return false;
			}
			if($("#Qna_SPK").val() == "") {
				alert("연사를 선택하시기 바랍니다.");
				$("#Qna_SPK").focus();
				return false;
			}
			if($("#Qna_Note").val() == "") {
				alert("질문내용을 입력하시기 바랍니다.");
				$("#Qna_Note").focus();
				return false;
			}

			if(confirm("입력된 내용을 전송하시겠습니까?") == false) {
				return false;
			}



		});
	});
</script>


<!-- footer -->

<!--#include virtual="/mobile/html/inc/footer.asp"-->

<!-- content end -->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="/mobile/lib/bootsdtap-3.3.2-dist/js/bootsdtap.min.js"></script>
<scropt src="/mobile/lib/js/script.js"></scropt>

</body>
</html>
