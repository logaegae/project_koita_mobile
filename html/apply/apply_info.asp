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
        input{
            margin-bottom:4px;
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
        hr{
            margin-top:8px;
            margin-bottom:10px;
        }
        i.next{
            font-size:12px;
        }
        .apply_info dt,.apply_info dd{
            display:inline-block;
        }
        .apply_info>dt:before{
            content: "•";
            color: #00a1e9;
            position: absolute;
            margin-left: -10px;
        }
        .apply_info>dt:after{
            content:" : "
        }
        .ask{
            border:1px #666666 solid;
            box-sizing: border-box;
            margin: 15px 0;
            border-radius: 10px;
            border-color:#CCC;
            background-color:#EEE;
            padding:3px 5px;
            display:block !important;
        }
        .ask dl{
            padding:12px;
        }
         .ask dl i:before{
            font-size:13px;
            color:#666666;
            margin:0px 11px 0px 0px;
        }
        .ask dd{
            display:inline-block;
            font-size:12px;
        }
        .ask dt{
            font-weight:normal;
            display:inline-block;
            font-size:12px;
            margin-top:10px;
        }
        .ask div:first-child{
            margin-bottom: 10px;
        }
        .blank{
            display:block !important;
            height:20px;
        }
        .apply_btn{
            margin-top:5px;
        }
        .btn-lg{
            font-size:14px;
            padding:13px 10px;
        }
    </style>
</head>
<body>
<!--#include virtual="/mobile/html/inc/gnb.asp"-->

<div class="container">

    <h2 class="headding"><span>참가등록</span></h2>


    <h3 class="subject"><span>참가신청 안내</span></h3>

    <section>
        <dl class="apply_info">
            <dt>등록방법</dt>
            <dd>홈페이지를 통한 온라인 참가신청&nbsp;&nbsp;&nbsp;</dd>

            <dd class="blank">
            <dt>등록기간</dt>
            <dd><time datetime="2016-09-01">2016년 9월 1일(목)</time> ~ <time datetime="2016-10-21">10월 21일(금)</time></dd>
            <dd>※ 장소가 협소한 관계로 조기 마감 될 수 있습니다.</dd>
            <dd class="blank">
            <dt>참가비</dt>
            <dd>회원사 - 무료 (비회원사 - 200,000원)</dd>
            <dd>※ 회원사 당 2명 등록가능합니다.<br/></dd>
            <dd>(추가 등록을 원하는 경우 사무국으로 문의 부탁드립니다.)</dd>
            <dd class="blank">
            <dt>참가비 포함 내역</dt>
            <dd>포럼 입장권, 자료집, 오찬</dd>
            <dd class="blank">
            <dt>참가비 납부계좌</dt>
            <dd>우리은행 1006-001-244685</dd>
            <dd>(사)한국산업기술진흥협회</dd>
            <dd class="blank">
            <dt>문의처</dt>
            <dd class="ask">
                <div>
                    <dl>
                        <dt style="font-size:13px">등록관련 ㅣ KOITA Global Forum 2016 사무국</dt><br />
                        <dt><i class="flaticon-phone-receiver"></i>TEL :</dt><dd>&nbsp;02-6959-3205</dd><br />
                        <dt><i class="flaticon-printer"></i>FAX :</dt><dd>&nbsp;02-2236-5587</dd><br />
                        <dt><i class="flaticon-web"></i>EMAIL :</dt><dd>&nbsp;koitagf2016@dip.kr</dd>
                    </dl>
                </div>
                <div>
                    <dl>
                        <dt style="font-size:13px">참가비 납부관련 ㅣ 한국산업기술진흥협회</dt><br />
                        <dt><i class="flaticon-phone-receiver"></i>TEL :</dt><dd>&nbsp;02-3460-9065</dd><br />
                        <dt><i class="flaticon-printer"></i>FAX :</dt><dd>&nbsp;02-3460-9069</dd><br />
                        <dt><i class="flaticon-web"></i>EMAIL :</dt><dd>&nbsp;showguy@koita.or.kr</dd>
                    </dl>
                </div>
            </dd>
            <dd class="text-center apply_btn" style="display:block; width:100%;"><a style="width:100%;" class="btn btn-primary btn-lg" href="/mobile/html/apply/apply.asp" role="button">참가신청 바로 가기<i class="next glyphicon glyphicon-menu-right"></i></a></dd>
        </dl>
    </section>
    <!-- 단락 -->
    <div class="first-tap">
        <ul class="nav nav-pills nav-justified">
            <li class="active"><a href="/mobile/html/apply/apply_info.asp">참가신청 안내</a></li>
            <li><a href="/mobile/html/apply/apply.asp">참가신청</a></li>
            <li><a href="/mobile/html/mypage/apply_confim.asp">참가신청 확인</a></li>
        </ul>
    </div>



</div>
<!--#include virtual="/mobile/html/inc/footer.asp"-->
</body>
</html>
