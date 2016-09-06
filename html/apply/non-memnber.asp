<!--#include virtual="/mobile/html/inc/config.asp"-->
<script type='text/javascript' src='../../../js/jquery.min.js'></script>

<script type="text/javascript" src="../../../js/jquery.bxslider.min.js" ></script>

<script type="text/javascript" src="../../../js/gnb.js" ></script>

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
    <style type="text/css">
        legend{
            text-indent:-9999px;
            overflow:hidden;
            font-size:0;
            border:none;
            margin:0;
        }
        p{
            margin:0;
        }
        .checkbox input[type=checkbox]{
            margin:0;
            vertical-align: middle;
            position:static;
        }
        .form-inline input{
            display:inline-block;
        }
        article{
            margin-top:10px;
            margin-bottom: 40px;
        }
        hr{
            margin-top:8px;
        }
        em{
            color:red;
            margin:0 3px;
        }
        input{
            margin-bottom:4px;
        }
        .input_box{
            margin-top:10px;
            margin-bottom:20px;
        }
        #in_price{
            width: 80%;
        }
        #in_id{
            width:69%;
        }
        #idCheck{
            width:29%;
            float:right;
            letter-spacing:-1px;
        }
        .form-group {
            margin-bottom : 0px;
        }
        .tel input{
            width:29%;
        }
        .flaticon{
            float:right;
            margin-right:5px;
        }
        h4.strongElement span{
            display:inline-block;
            margin-bottom:0;
        }
        .next_btn input{
            font-size:14px;
            width:100%;
        }
        .next_btn{
            margin-bottom:15px;
        }


		.SHbtn {
   background: #3498db;
  background-image: -webkit-linear-gradient(top, #3498db, #2980b9);
  background-image: -moz-linear-gradient(top, #3498db, #2980b9);
  background-image: -ms-linear-gradient(top, #3498db, #2980b9);
  background-image: -o-linear-gradient(top, #3498db, #2980b9);
  background-image: linear-gradient(to bottom, #3498db, #2980b9);
  -webkit-border-radius: 6;
  -moz-border-radius: 6;
  border-radius: 6px;
  font-family: Arial;
  color: #ffffff;
  font-size: 18px;
  padding: 5px 10px 5px 10px;
  text-decoration: none;
}

.SHbtn:hover {
  background: #FFF;
  background-image: -webkit-linear-gradient(top, #3cb0fd, #3498db);
  background-image: -moz-linear-gradient(top, #3cb0fd, #3498db);
  background-image: -ms-linear-gradient(top, #3cb0fd, #3498db);
  background-image: -o-linear-gradient(top, #3cb0fd, #3498db);
  background-image: linear-gradient(to bottom, #3cb0fd, #3498db);
  text-decoration: none;
}

/*input관련*/
input { height:30px; border:#bbbbbb solid 1px; font-size:17px; color: #555555;  background:#ffffff; }
textarea {border:#bbbbbb solid 1px; font-size:17px; color: #555555;  background:#ffffff;  overflow-y: auto;}
select{ height:30px;font-size: 18px; color: #555555;  border: 1px solid #bbbbbb; background:#ffffff; letter-spacing:-1px;  }
input[type="radio"] {vertical-align:middle; padding:0; margin:0; background-color:transparent; border:0;}
input[type="checkbox"] {vertical-align:middle; padding:0; margin:0; background-color:transparent; border:0;}




/*세로형 테이블*/
.viewtable {border-top:#666666 solid 2px;}
.viewtable thead th {font-size: 18px;  border-bottom:#bbbbbb solid 1px; font-family: 'Nanum Gothic','verdana','arial','dotum', '돋움'; color: #ffffff; background-color:#b9ab9e;}
.viewtable td {font-size: 15px; text-height:22px; color: #555555; border-bottom:#bbbbbb solid 1px;font-family: 'Nanum Gothic','verdana','arial','dotum', '돋움'; line-height:22px; border-left:1px solid #bbbbbb;}
.viewtable th {font-size: 18px; color: #444444; border-bottom:#bbbbbb solid 1px; background-color:#e0f2fe;font-family: 'Nanum Gothic','verdana','arial','dotum', '돋움';}

    </style>

    <script>

function FileUpload(obj,FileType,PopMsg){

 $('#FormWindow').fadeIn('show');
  document.FormWindow.location = '../../../File_UPload.asp?frmname='+ obj + '&FileType='+ FileType + '&PopMsg='+ PopMsg ,'Fileupload','width=620, height=200,left=200,top=100, status=no, scrollbars=yes, resizable=no,direction=no,location=no,menubar=no,toolbar=no,titlebar=no,fullscreen=no';
 }


 function FileUploadDel(obj){


	 document.frm. obj .value = "";

 }
	</script>
</head>
<body>
    <!--#include virtual="/mobile/html/inc/gnb.asp"-->

    <div class="container">

        <h2 class="headding"><span>참가등록</span></h2>

        <section>
            <form name="frm" id="frm" action="apply_confirm.asp" method="post">
                <article>
                    <h4 class="strongElement"><span><strong>개인정보 취급방침</strong></span></h4>
                    <hr>
                    <fieldset>
                        <legend>개인정보 취급방침</legend>
                        <div class="checkbox text-center">

                                <label for="personalAgree">
                                <a href="/mobile/html/apply/person.asp" target="_blank">[개인정보 수집 및 이용 목적]</a>에 동의합니다
                                </label>

                            <input type="checkbox" name="enable1" id="personalAgree" required/>
                        </div>
                    </fieldset>
                </article>

                <article>
                    <h4 class="strongElement"><span><strong>기본정보</strong></span><p class="flaticon flaticon-arrows-1"></p></h4>
                    <hr>
                    <p>
                        <em>*</em>표시가 있는 경우, 필수 항목이오니 반드시 입력하여 주시기 바랍니다.<br/>
                        <br/><q>KOITA 글로벌 포럼 2016</q>에서는 참가자간 네트워킹 구축과 교류증진을 위해 참가신청자 명단을 등록자에 한해 공개, 열람할 수 있도록 하고 있습니다.<br/>
                        * 공개 기본정보 : 이메일, 성명, 소속, 직급</br>
                        <br/>참가신청자 명단은 참가등록 완료 후 <a href="#">'참가신청확인'</a>에서 로그인하시면 확인 및 검색하실 수 있습니다.
                    </p>
                    <fieldset>
                        <legend>기본정보 입력사항</legend>

                        <div class="input_box">
                            <label for="in_id">
                                <div><em>*</em>아이디(이메일)</div>
                            </label>
                            <div class="form-inline">
                                <div class="form-group">
                                    <input type="email" name="Reg_Email" class="form-control" id="in_id" placeholder="" required value="<%=Reg_Email%>"/>
                                    <button class="btn btn-default" type="button" id="idCheck">중복체크</button>
                                </div>
                            </div>
                        </div>

                        <div class="input_box">
                            <label for="in_pw">
                                <div><em>*</em>패스워드</div>
                            </label>
                            <div class="form-group">
                                <input type="password" name="Reg_PW" class="form-control" id="in_pw" placeholder="비밀번호" required value="<%=Reg_PW%>" onchange="checkPW(this);"/>
                                <input type="password" name="Reg_PW_ck" class="form-control" id="in_pwConfirm" placeholder="비밀번호 확인" required value="<%=Reg_PW_ck%>" onchange="checkPWCN();"/>
                            </div>
                            <p>입력하신 비밀번호는 마이페이지 로그인에 사용됩니다.<br/>(영문,숫자 조합 6자리 이상)</p>
                        </div>
                        <div class="input_box">
                            <label for="in_nameKR">
                                <span><em>*</em>성명</span>
                            </label>
                            <div class="form-group">
                                <input type="text" name="Reg_Kname" value="<%=Reg_Kname%>"  class="form-control" id="in_nameKR" placeholder="국문" required/>
                                <input type="text" name="Reg_Fname" value="<%=Reg_Fname%>" class="form-control" id="in_firstName" placeholder="First Name(이름)" required/>
                                <input type="text" name="Reg_Lname" value="<%=Reg_Lname%>" class="form-control" id="in_lastName" placeholder="Last Name(성)" required/>
                            </div>
                        </div>
                        <div class="input_box">
                            <label for="in_belongKR">
                                <span><em>*</em>소속</span>
                            </label>
                            <div class="form-group">
                            <% if session("CompanyInfo_Name") <> "" then %>
                                <input type="text" name="Reg_AffiliationK" value="<%=Reg_Kname%>" class="form-control" id="in_belongKR" placeholder="국문" required style="color:blue;"  readonly="readonly" value="<%=session("CompanyInfo_Name")%>"/>
                            <% else %>
                            	<input type="text" name="Reg_AffiliationK" value="<%=Reg_AffiliationK%>" class="form-control" id="in_belongKR" placeholder="국문" required />
                            <% end if%>
                                <input type="text" name="Reg_Affiliation" value="<%=Reg_Affiliation%>" class="form-control" id="in_belongEN" placeholder="영문"/>
                            </div>
                        </div>
                        <div class="input_box">
                            <label for="in_rankKR">
                                <span><em>*</em>직급</span>
                            </label>
                            <div class="form-group">
                                <input type="text" name="Reg_PositionK" value="<%=Reg_PositionK%>" class="form-control" id="in_rankKR" placeholder="국문" required/>
                                <input type="text" name="Reg_Position"  value="<%=Reg_Position%>" class="form-control" id="in_rankEN" placeholder="영문"/>
                            </div>
                        </div>
                        <div class="tel input_box">
                            <label for="in_telFirst">
                                <span><em>*</em>휴대폰번호</span>
                            </label>
                            <div class="form-inline">
                                <div class="form-group text-center tel">
                                    <input type="text" name="Reg_Mobile2" value="<%=Reg_Mobile2%>" maxlength="3" class="form-control" id="in_telFirst" required/> -
                                    <input type="text" name="Reg_Mobile3" value="<%=Reg_Mobile3%>" maxlength="4" class="form-control" id="in_telMiddle" required/> -
                                    <input type="text" name="Reg_Mobile4" value="<%=Reg_Mobile4%>" maxlength="4" class="form-control" id="in_telLast" required/>
                                </div>
                            </div>
                            <p>예) 010-1234-1234</p>
                        </div>
                    </fieldset>
                </article>

                <article id="paymentArea">
                    <h4 class="strongElement"><span><strong>등록비 결제 (비회원사)</strong></span><p class="flaticon flaticon-arrows-1"></p></h4>
                    <hr>
                    <p>* 공식 프로그램 참석여부를 체크하여 주시기 바랍니다.</p>
                    <fieldset>
                        <legend>등록비 결제(비회원사)</legend>
                        <div class="input_box">
                            <label for="in_price">
                                <span>납부금액</span>
                            </label>
                            <div class="form-inline">
                                <div class="form-group">
                                    <input type="text" name="Reg_PayTotal" class="form-control" id="in_price" value="<%=Reg_PayTotal%>" readonly/>원
                                </div>
                            </div>
                        </div>
                        <div class="input_box">
                            <label for="in_deposit"><span>납부방법</span></label>
                            <p>계좌송금 : 우리은행 1006-001-244685 <br/>예금주 : (사)한국산업기술진흥협회</p>
                        </div>
                        <div class="input_box">
                            <label for="in_deposit">
                                <span>입금자명</span>
                            </label>
                            <div class="form-group">
                                <input type="text" name="Reg_PayBankName" value="<%=Reg_PayBankName%>" class="form-control" id="in_deposit" required/>
                            </div>
                            <p>
                                * 참가자 성명과 입금자명이 다른 경우 반드시 사무국으로 연락해 주시기 바랍니다.<br/>
                                <address>한국산업기술진흥협회 TEL : 02-3460-9065,  EMAIL : showguy@koita.or.kr</address>
                            </p>
                        </div>
                        <div class="input_box">
                            <label for="in_receiptY">
                                <span>계산서 발행여부</span>
                            </label>
                            <div>
                                <label class="radio-inline">
                                    <input type="radio"  name="Reg_PayTexV" id="in_receiptY" value="Y" required <%if Reg_PayTexV = "Y" then%>checked="checked"<%end if%>> 발행
                                </label>
                                <label class="radio-inline">
                                    <input type="radio" name="Reg_PayTexV" id="in_receiptN" value="N" required <%if Reg_PayTexV = "N" then%>checked="checked"<%end if%>> 미발행
                                </label>
                            </div>
                        </div>
                        <div class="input_box">
                            <label for="in_license">
                                <span>사업자등록증 사본</span>
                            </label>
                            <div class="form-group">
                                <input name="Reg_PP_File1" type="text" class="form-control" id="in_license"  onClick="FileUpload('Reg_PP_File1','jpg|gif|pdf','JPG only. Max. 300KB');" value="사업자등록증 선택하기" readonly="readonly"/>
                            <p>
                                * 계산서는 영수용으로 발행 가능하며, 행사 종료 후 일괄 처리 됩니다.<br/>
                                * 계산서 발행을 위한 사업자등록증은 이미지파일(JPG 또는 PDF 형식, 500KB이하)로 첨부해 주시기 바랍니다.
                            </p>
                      </div>
                    </fieldset>
                </article>
                <div class="text-center next_btn">
                    <input class="btn btn-primary btn-lg" style="height: 35px;" type="submit" value="다음">
                </div>

                <input type="hidden" name="Reg_Email_Check">
                <input type="hidden" name="Reg_PType" value="<%=session("CompanyInfo_Number")%>">
            </form>
    </section>

    <iframe  name="iframe" style="display:none;"></iframe>
    <script type="text/javascript">

    	$(document).ready(function () {


    		// 아이디 중복체크
    		$("#idCheck").click(function () {
    			if($("input[name='Reg_Email']").val() == "") {
    				alert("아이디(이메일)을 입력해 주십시요.");
    				$("input[name='Reg_Email']").focus();
    				return;
    			}
    			document.iframe.location.href = "checkEmail.asp?Reg_Email="+$("input[name='Reg_Email']").val();
    		});

    		$("#frm").submit(function () {
    			if($("#personalAgree").is(":checked") == false) {
    				alert("개인정보 수집 및 이용 목적에 동의해 주십시요.");
    				$("#personalAgree").focus();
    				return false;
    			}

    			if($("input[name='Reg_Email']").val() != $("input[name='Reg_Email_Check']").val()) {
    				alert("아이디(이메일) 중복체크를 진행해 주십시요.");
    				$("input[name='Reg_Email']").focus();
    				return false;
    			}

    			if($("input[name='Reg_PW']").val() != $("input[name='Reg_PW_ck']").val()) {
    				alert("비밀번호가 맞지 않습니다.");
    				$("input[name='Reg_PW']").focus();
    			}

    		});


    		<% if session("CompanyInfo_Number") <> "" then %>

    			$("input[name='Reg_PayTotal']").val("0");
    			$("#paymentArea").hide();
    			$("#paymentArea").find("input[required]").removeAttr("required");

    		<% else %>

    			$("input[name='Reg_PayTotal']").val("200000");

    		<% end if %>

    	});

		function checkPW(input) {

			var pw = input.value;

			var regexp = /^[A-Za-z0-9!@#$%^&*()]{6,12}$/i;

			if (!regexp.test(pw)) {
				alert("영문,숫자 조합 6자리 이상 입력하시기 바랍니다.");
				input.value = "";
				input.focus();

				return false;
			}
			var chk_num = pw.search(/[0-9]/g);
			var chk_eng = pw.search(/[a-z]/ig);

			if (chk_num < 0 || chk_eng < 0) {
				alert('영문,숫자 조합 6자리 이상 입력하시기 바랍니다.');
				input.value = "";
				input.focus();
				return false;
			}

		}

		function checkPWCN() {
			if (document.frm.Reg_PW_ck.value != "" && document.frm.Reg_PW.value != document.frm.Reg_PW_ck.value) {
				alert("비밀번호가 일치하지 않습니다.");
				document.frm.Reg_PW_ck.focus();
				return;
			}
		}
	</script>
</div>
<!--#include virtual="/mobile/html/inc/footer.asp"-->
<div id="FormWindow" style="position:fixed; left: 0px; top: 0px; width: 95%; height: 100%; z-index: 99; background-image: url(../../../images/popgb.png); display:none;" onclick="$('#FormWindow').fadeOut('show');">
<br /><br /><br><br><br><br><br><br>
            <table width="400px" border="0" cellspacing="0" cellpadding="0" align="center" style="border:#e0e0e0 solid 5px;">
                    <tr>
                                <td bgcolor="#FFFFFF" align="right">

                                  <img src="../../../images/closeBtn.jpg" border="0" onclick="$('#FormWindow').fadeOut('show');" />
                                </td>
                     </tr>
                  <tr>
                        <td bgcolor="#FFFFFF">

                        	<center><iframe name="FormWindow"  class="IframeWindow" src="" frameborder="0"  >Loading..</iframe></center>
                        </td>
                  </tr>
              </table>
</div>
</body>
</html>
