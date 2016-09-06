<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>KOITA GLOBAL</title>
    <!--#include virtual="/mobile/html/inc/head.asp"-->
    <style type="text/css">
        #sk .login_ul{
            margin-top: 15px;
        }
        #sk .login_ul ul{
            list-style:none;
            font-size:15px;
        }
        #sk .login_ul li:before{
            content: "•";
            color: #00a1e9;
            position:absolute;
            margin-left:-10px
        }
        #sk .login_ul li{
            display:block;
            padding-left:15px;
        }
        #sk .login_box{
            border:1px #666666 solid;
            box-sizing: border-box;
            margin: 15px 0;
            border-radius: 10px;
            border-color:#CCC;
            background-color:#EEE;
        }
        #sk .login_box dl{
            padding:12px;
        }
        #sk .flaticon-phone-receiver:before,
        #sk .flaticon-printer:before,
        #sk .flaticon-web:before{
            font-size:13px;
            color:#666666;
            margin:0px 11px 0px 0px;
        }
        #sk .login_box dt,
        #sk .login_box dd{
            display:inline-block;
            font-size:12px;
        }
        #sk .login_box dt{
            font-weight:normal;
        }
        #sk .login_box{
            padding:3px 5px;
        }
        #sk .login_box div:first-child{
            margin-bottom: 10px;
        }
    </style>
</head>
<body>
<!--#include virtual="/mobile/html/inc/gnb.asp"-->
    <div class="container" id="sk">

        <!--제목-->
        <h2 class="headding"><span>로그인</span></h2>

        <!--단락-->
        <div class="login_content">
            <form action="./doLogin.asp" method="POST">
                <fieldset>
                    <legend></legend>
                    <div class="form-group">
                        <label for="userId">아이디(이메일)</label>
                            <input type="text" name="Reg_Email" class="form-control" id="userId" required="required" />
                    </div>

                    <div class="form-group">
                        <label for="userPassword">비밀번호</label>
                            <input type="password" name="Reg_PW" class="form-control" id="userPassword" required="required" />
                    </div>

                    <button type="submit" class="btn btn-primary btn-block" style="height:40px;">로그인</button>
                </fieldset>
            </form>

            <div class="login_ul">
                <ul>
                    <li>포럼 참가 등록 시 입력한 이메일 및 비밀번호 입력 후 수정이 가능합니다.</li>
                    <li>영문 대/소문자를 구분하여 입력해 주십시오.</li>
                    <li><b>문의처</b></li>
                </ul>
                <div class="login_box">
                    <div>
                        <dl>
                            <dt style="font-size:13px">등록관련 ㅣ KOITA Global Forum 2016 사무국</dt><br />
                            <dt><i class="flaticon-phone-receiver"></i>TEL :</dt><dd>&nbsp;<a href="tel:02-6959-3205">02-6959-3205</a></dd><br />
                            <dt><i class="flaticon-printer"></i>FAX :</dt><dd>&nbsp;02-2236-5587</dd><br />
                            <dt><i class="flaticon-web"></i>EMAIL :</dt><dd>&nbsp;<a href="mailto:koitagf2016@dip.kr">koitagf2016@dip.kr</a></dd>
                        </dl>
                    </div>

                    <div>
                        <dl>
                            <dt style="font-size:13px">참가비 납부관련 ㅣ 한국산업기술진흥협회</dt><br />
                            <dt><i class="flaticon-phone-receiver"></i>TEL :</dt><dd>&nbsp;<a href="tel:02-3460-9065">02-3460-9065</a></dd><br />
                            <dt><i class="flaticon-printer"></i>FAX :</dt><dd>&nbsp;02-3460-9069</dd><br />
                            <dt><i class="flaticon-web"></i>EMAIL :</dt><dd>&nbsp;<a href="mailto:showguy@koita.or.kr">showguy@koita.or.kr</a></dd>
                        </dl>
                    </div>
                </div>
            </div>


        </div>
    </div>
<!--#include virtual="/mobile/html/inc/footer.asp"-->

</body>
</html>
