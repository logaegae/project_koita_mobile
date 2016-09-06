<!--#include virtual="/mobile/html/inc/config.asp"-->
<%
Reg_idx =  DbOutput(request("Reg_idx"))
Reg_Wdate =  DbOutput(request("Reg_Wdate"))
Reg_Edate =  DbOutput(request("Reg_Edate"))
Reg_Type =  DbOutput(request("Reg_Type"))
System_IPAdr =  DbOutput(request("System_IPAdr"))
System_Info =  DbOutput(request("System_Info "))
ViewSN =  DbOutput(request("ViewSN"))
Reg_PType =  DbOutput(request("Reg_PType"))
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


%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>KOITA GLOBAL</title>

<!--#include virtual="/mobile/html/inc/head.asp"-->

</head>
<style type="text/css">
#apply_confrim .alert {
  text-align: justify;
}
#apply_confrim h4 {
  display: inline-block;
}
#apply_confrim .h4_mt {margin-top: 30px;}
#apply_confrim .list-infomation li{border-bottom:1px #CCC dotted;padding:5px 0;}
#apply_confrim .list-infomation li:last-child{border-bottom:1px #000 solid;}
#apply_confrim .list-infomation li span{display: block}
#apply_confrim .list-infomation li span:first-child{font-weight:bold}
#apply_confrim .btn_apply{margin:15px 5px; width:40%; display: inline-block;}

</style>
<body>

<!--#include virtual="/mobile/html/inc/gnb.asp"-->
<div class="container-fluid" id="apply_confrim">
    <h2 class="headding"><span>참가등록</span></h2>
    <h4 class="strongElement"><span>기본정보</span></h4>
    <div class="alert alert-info alert-dismissible" role="alert">
      <p>“KOITA 글로벌 포럼 2016”에서는 참가자간 네트워킹 구축과 교류증진을 위해 참가신청자 명단을 등록자에 한해 공개, 열람할 수 있도록 하고 있습니다.
          * 공개 기본정보: 이메일, 성명, 소속, 직급
      </p>
    </div>
    <div class="alert alert-info alert-dismissible" role="alert">
      <p>
        참가신청자 명단은 참가등록 완료 후 ‘참가신청 확인’에서 로그인하시면 확인 및 검색하실 수 있습니다.
      </p>
    </div>
    <div class="list-infomation">
        <ul>
          <li class="col-xs-6">
              <span>구분</span>
              <span><%if Reg_PType <> "" then%>회원사<%end if%>
						   <%if Reg_PType = "" then%>비회원사<%end if%></span>
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
     <% if session("CompanyInfo_Number") = ""  then  %>
    <h4 class="strongElement h4_mt"><span>등록비 결제(비회원사)</span></h4>
    <div class="list-infomation">
        <ul>
          <li class="col-xs-6">
              <span>입금자명</span>
              <span><%=Reg_Kname%></span>
          </li>
          <li class="col-xs-6">
              <span>계산서 발행여부</span>
              <span><%if Reg_PayTexV = "Y" then%>발행<%end if%>
                             <%if Reg_PayTexV = "N" then%>미발행<%end if%></span>
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
          <li class="col-xs-12">
              <span>납부금액</span>
              <span><%=Reg_PayTotal%> 원</span>
          </li>
          <li class="col-xs-12">
                <span>사업자 등록증</span>
                <span><img src="../../../upload/<%=Reg_PP_File1%>" width="200px" alt="사본"><br><%=Reg_PP_File1%></span>
          </li>
        </ul>
    </div>
    <%end if%>
    <div class="text-center">
        <button type="button" class="btn btn-default btn_apply" onclick="document.frm.action='non-memnber.asp';document.frm.submit();">이전</button>
        <button type="button" class="btn btn-primary btn_apply" onclick="document.frm.submit();">전송</button>
    </div>




<form method="post"  name="frm" id="frm" action="registApply.asp">


<input type="hidden" name="Reg_idx"  value="<%=Reg_idx%>">
<input type="hidden" name="Reg_Wdate"  value="<%=Reg_Wdate%>">
<input type="hidden" name="Reg_Edate"  value="<%=Reg_Edate%>">
<input type="hidden" name="Reg_Type"  value="<%=Reg_Type%>">
<input type="hidden" name="System_IPAdr"  value="<%=System_IPAdr%>">
<input type="hidden" name="System_Info"  value="<%=System_Info %>">
<input type="hidden" name="ViewSN"  value="<%=ViewSN%>">
<input type="hidden" name="Reg_PType"  value="<%=Reg_PType%>">
<input type="hidden" name="Reg_Title"  value="<%=Reg_Title%>">
<input type="hidden" name="Reg_Title_Etc"  value="<%=Reg_Title_Etc%>">
<input type="hidden" name="Reg_Gender"  value="<%=Reg_Gender%>">
<input type="hidden" name="Reg_Country_Select"  value="<%=Reg_Country_Select%>">
<input type="hidden" name="Reg_Country"  value="<%=Reg_Country%>">
<input type="hidden" name="Reg_Email"  value="<%=Reg_Email%>">
<input type="hidden" name="Reg_PW"  value="<%=Reg_PW%>">
<input type="hidden" name="Reg_PW_ck"  value="<%=Reg_PW_ck%>">
<input type="hidden" name="Reg_Kname"  value="<%=Reg_Kname%>">
<input type="hidden" name="Reg_Lname"  value="<%=Reg_Lname%>">
<input type="hidden" name="Reg_Mname"  value="<%=Reg_Mname%>">
<input type="hidden" name="Reg_Fname"  value="<%=Reg_Fname%>">
<input type="hidden" name="Reg_Name"  value="<%=Reg_Name%>">
<input type="hidden" name="Reg_Affiliation"  value="<%=Reg_Affiliation%>">
<input type="hidden" name="Reg_AffiliationK"  value="<%=Reg_AffiliationK%>">
<input type="hidden" name="Reg_Position"  value="<%=Reg_Position%>">
<input type="hidden" name="Reg_PositionK"  value="<%=Reg_PositionK%>">
<input type="hidden" name="Reg_Address_01"  value="<%=Reg_Address_01%>">
<input type="hidden" name="Reg_Address_02"  value="<%=Reg_Address_02%>">
<input type="hidden" name="Reg_Address_03"  value="<%=Reg_Address_03%>">
<input type="hidden" name="Reg_Address_04"  value="<%=Reg_Address_04%>">
<input type="hidden" name="Reg_Mobile1"  value="<%=Reg_Mobile1%>">
<input type="hidden" name="Reg_Mobile2"  value="<%=Reg_Mobile2%>">
<input type="hidden" name="Reg_Mobile3"  value="<%=Reg_Mobile3%>">
<input type="hidden" name="Reg_Mobile4"  value="<%=Reg_Mobile4%>">
<input type="hidden" name="Reg_Tel1"  value="<%=Reg_Tel1%>">
<input type="hidden" name="Reg_Tel2"  value="<%=Reg_Tel2%>">
<input type="hidden" name="Reg_Tel3"  value="<%=Reg_Tel3%>">
<input type="hidden" name="Reg_Tel4"  value="<%=Reg_Tel4%>">
<input type="hidden" name="Reg_Fax1"  value="<%=Reg_Fax1%>">
<input type="hidden" name="Reg_Fax2"  value="<%=Reg_Fax2%>">
<input type="hidden" name="Reg_Fax3"  value="<%=Reg_Fax3%>">
<input type="hidden" name="Reg_Fax4"  value="<%=Reg_Fax4%>">
<input type="hidden" name="Reg_Kname_Velue"  value="<%=Reg_Kname_Velue%>">
<input type="hidden" name="Reg_Email_Velue"  value="<%=Reg_Email_Velue%>">
<input type="hidden" name="Reg_Affiliation_Velue"  value="<%=Reg_Affiliation_Velue%>">
<input type="hidden" name="Reg_Position_Velue"  value="<%=Reg_Position_Velue%>">
<input type="hidden" name="Reg_PayTotal"  value="<%=Reg_PayTotal%>">
<input type="hidden" name="Reg_PayBankName"  value="<%=Reg_PayBankName%>">
<input type="hidden" name="Reg_PayTexV"  value="<%=Reg_PayTexV%>">
<input type="hidden" name="Reg_PP_File1"  value="<%=Reg_PP_File1%>">
<input type="hidden" name="Reg_PP_File2"  value="<%=Reg_PP_File2%>">
<input type="hidden" name="Program1"  value="<%=Program1%>">
<input type="hidden" name="Program2"  value="<%=Program2%>">
<input type="hidden" name="Program3"  value="<%=Program3%>">
<input type="hidden" name="Program4"  value="<%=Program4%>">
<input type="hidden" name="Program5"  value="<%=Program5%>">
<input type="hidden" name="Program6"  value="<%=Program6%>">
<input type="hidden" name="Program7"  value="<%=Program7%>">
<input type="hidden" name="Program8"  value="<%=Program8%>">
<input type="hidden" name="Program9"  value="<%=Program9%>">
<input type="hidden" name="Program10"  value="<%=Program10%>">
<input type="hidden" name="Program11"  value="<%=Program11%>">
<input type="hidden" name="Program12"  value="<%=Program12%>">
<input type="hidden" name="Program13"  value="<%=Program13%>">
<input type="hidden" name="Program14"  value="<%=Program14%>">
<input type="hidden" name="Program15"  value="<%=Program15%>">
<input type="hidden" name="Reg_ETC1"  value="<%=Reg_ETC1 %>">
<input type="hidden" name="Reg_ETC2"  value="<%=Reg_ETC2 %>">
<input type="hidden" name="Reg_ETC3"  value="<%=Reg_ETC3%>">
<input type="hidden" name="Reg_ETC4"  value="<%=Reg_ETC4 %>">
<input type="hidden" name="Reg_ETC5"  value="<%=Reg_ETC5%>">
<input type="hidden" name="Admin_Note1"  value="<%=Admin_Note1 %>">
<input type="hidden" name="Admin_Note2"  value="<%=Admin_Note2 %>">
<input type="hidden" name="Admin_Note3"  value="<%=Admin_Note3 %>">
<input type="hidden" name="Admin_Note4"  value="<%=Admin_Note4 %>">
<input type="hidden" name="Admin_Note5"  value="<%=Admin_Note5%>">


</FORM>


</div>

<!--#include virtual="/mobile/html/inc/footer.asp"-->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="/mobile/lib/bootsdtap-3.3.2-dist/js/bootsdtap.min.js"></script>
<scropt src="/mobile/lib/js/script.js"></scropt>

</body>
</html>
