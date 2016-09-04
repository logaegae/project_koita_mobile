<!--#include virtual="/mobile/html/inc/config.asp"-->
<!--#include virtual="/mobile/html/inc/logincheck.asp"-->

<%



Reg_idx = session("Reg_idx")

SQL = "SELECT * FROM  RegData where Reg_Type = 'Y' and Reg_idx='"& Reg_idx &"'"
									
	Set Rs = server.createObject("ADODB.Recordset")
									
		Rs.open SQL,DBConn



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
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>KOITA GLOBAL</title>

<!--#include virtual="/mobile/html/inc/head.asp"-->

</head>
<style type="text/css">
#inform .alert {
  text-align: center;
}
#inform h4 {
  margin-top: 30px;
}
#inform .list-infomation li{border-bottom:1px #CCC dotted;padding:5px 0;}
#inform .list-infomation li:last-child{border-bottom:1px #000 solid;
margin-bottom: 30px;}
#inform .alert{
    text-align:left;
}
#inform .list-infomation li span{display: block}
#inform .list-infomation li span:first-child{font-weight:bold}
#inform .view{ padding:20px 5px; border-bottom:1px #000 solid; margin-bottom:20px;}
#inform .clear {
    clear:both;
}
</style>
<body>

<!--#include virtual="/mobile/html/inc/gnb.asp"-->

<!-- 여백이없는 컨테이너 사용시 container-fluid 클레스사용 -->
<div class="container-fluid" id="inform">
  <!-- content -->


    <!-- 제목 -->
    <h2 class="headding"><span>등록내역</span></h2>

    <div class="first-tap">
        <ul class="nav nav-pills nav-justified">
            <li class="active"><a href="infomation.asp">등록내역</a></li>
            <li><a href="apply_confim.asp">참가신청현황</a></li>
            <li><a href="speech.asp">연사에게 질문하기</a></li>
        </ul>
    </div>

    <h4 class="strongElement"><span>기본정보</span></h4>

    <div class="alert alert-info alert-dismissible" role="alert">
      표시가 있는경우, <strong>필수항목</strong>이오니 반드시 입력해 주시기 바랍니다.
    </div>

    <div class="list-infomation">
        <ul>
          <li class="col-xs-6">
              <span>구분</span>
              <span>
				<%if Reg_PType <> "" then%>회원사<%end if%>
				<%if Reg_PType = "" then%>비회원사<%end if%>
			  </span>
          </li>
          <li class="col-xs-6">
              <span>소속 회사</span>
              <span><%=Reg_AffiliationK%> (<%=Reg_Affiliation%>)</span>
          </li>
          <li class="col-xs-6">
              <span>성명</span>
              <span><%=Reg_Kname%> (<%=Reg_Fname%>&nbsp;<%=Reg_Lname%>)</span>
          </li>
          <li class="col-xs-6">
                <span>직급</span>
                <span><%=Reg_PositionK%> (<%=Reg_Position%>)</span>
          </li>
          <li class="col-xs-12">
                <span>아이디</span>
                <span><%=Reg_Email%></span>
          </li>
          <li class="col-xs-12">
                <span>휴대폰번호</span>
                <span><%=Reg_Mobile2%>-<%=Reg_Mobile3%>-<%=Reg_Mobile4%></span>
          </li>
        </ul>
    </div>

    <div class="clear"></div>
    <h4 class="strongElement"><span>등록비 결제 (비회원사)</span></h4>

    <div class="alert alert-info alert-dismissible" role="alert">
      * 공식 프로그램 <strong>참석여부</strong>를 체크하여 주시기 바랍니다.
    </div>


    <div class="list-infomation">
        <ul>
          <li class="col-xs-12">
              <span>입금자명</span>
              <span><%=Reg_PayBankName%></span>
          </li>
          <li class="col-xs-12">
              <span>납부방법</span>
              <span>계좌송금 -
                  우리은행(1006-001-244685)
                  <br />
                  예금주 : (사)한국산업기술진흥협회)
                  <br />
                  * 참가자 성명과 입금자명이 다른 경우 반드시 사무국으로 연락해 주시기 바랍니다.
                  <br />한국산업기술진흥협회
                  <br />
                  TEL : 02-3460-9065
                  <br />
                  EMAIL : showguy@koita.or.kr
              </span>
          </li>
          <li class="col-xs-6">
              <span>납부금액</span>
              <span><%=Reg_PayTotal%> 원</span>
          </li>
          <li class="col-xs-6">
              <span>계산서 발행여부</span>
              <span><%if Reg_PayTexV = "Y" then%>발행<%end if%> 
                             <%if Reg_PayTexV = "N" then%>미발행<%end if%></span>
          </li>

          <li class="col-xs-12">
                <span>사업자 등록증</span>
                <span><img src="/upload/<%=Reg_PP_File1%>" width="200px" alt="사본" ><br><%=Reg_PP_File1%></span>
          </li>
        </ul>
    </div>
    <div class="clear"></div>

    <div class="alert alert-info alert-dismissible" role="alert">
      기본 정보 수정을 원하시는 분은 사무국으로 연락 주시기 바랍니다.
    </div>

    <div class="text-center">
        <a href="/mobile/html/login/doLogout.asp" class="btn btn-primary btn-block btn-lg">로그아웃</a>
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
