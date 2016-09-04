<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>KOITA GLOBAL</title>

<!--#include virtual="/mobile/html/inc/head.asp"-->

    <style>
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
        .form-inline input{
            display:inline-block;
        }
        article{
            margin-top:10px;
            margin-bottom: 40px;
        }
        .form-group {
            margin-bottom : 0px;
        }
        .input_box{
            margin-top:10px;
            margin-bottom:20px;
        }
        h4.strongElement{
            margin-top:20px;
            margin-bottom:0;
        }
        #businessNum{
            width:70%;
        }
        #idCheck{
            width:28%;
            letter-spacing: -2px;
            padding:13px 5px;
            float:right;
        }
        hr{
            margin-top:8px;
            margin-bottom:10px;
        }
        .btn-lg, .input-lg{
            font-size:14px;
        }
        #notMember{
            margin-top:4px;
            width:100%;
            padding:13px 5px;
        }

    </style>
    <script>
        // 비회원버튼 클릭 시 Alert창
        function AlertIt(){
            var answer = alert("비회원사 입니다.\n1개사 2인까지 등록하실 경우 사무국으로 문의주시기 바랍니다.\n비회원 참가비 : 200,000원\n납부계좌 : 우리은행 1006-001-244685 (사)한국산업기술진흥협회")

        }
    </script>
</head>
<body>
<!--#include virtual="/mobile/html/inc/gnb.asp"-->

<div class="container">

    <h2 class="headding"><span>참가등록</span></h2>

    <!-- 단락 -->
    <div class="first-tap">
        <ul class="nav nav-pills nav-justified">
            <li><a href="/mobile/html/apply/apply_info.asp">참가신청 안내</a></li>
            <li class="active"><a href="/mobile/html/apply/apply.asp">참가신청</a></li>
            <li><a href="/mobile/html/mypage/apply_confirm.asp">참가신청 확인</a></li>
        </ul>
    </div>

    <h3 class="subject"><span>기업회원 확인</span></h3>

    <section>
        <form action="checkCompany.asp" method="post">            <article>
                <h4 class="strongElement"><span><strong>회원사인증</strong></span></h4>
                <hr>
                <fieldset>
                    <legend>회원사 인증</legend>
                    <div style="margin-top: 10px;margin-bottom:2px;">
                        <div class="form-inline">
                            <div class="form-group">
                                <input type="text" name="CompanyInfo_Number" class="form-control input-lg" id="businessNum" maxlength="10" placeholder="사업자등록번호" required/>
                                <button class="btn btn-primary btn-lg" type="submit" id="idCheck">회원사 인증</button>
                            </div>
                        </div>
                    </div>
                </fieldset>
                <div class="text-center">
                    <a class="btn btn-info btn-lg" href="/mobile/html/apply/non-memnber.asp" onclick="AlertIt()" id="notMember">비회원으로 등록하기</a>
                </div>
            </article>
        </form>
    </section>



</div>
<!--#include virtual="/mobile/html/inc/footer.asp"-->
</body>
</html>
