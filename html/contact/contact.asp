<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>contact.html</title>
    <!--#include virtual="/mobile/html/inc/head.asp"-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" href="/mobile/lib/bootstrap-3.3.2-dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/mobile/lib/font/flaticon.css" />
    <link rel="stylesheet" href="/mobile/lib/css/common.css" />
    <style>
      #contact ul,ol,li {margin: 0;padding: 0;list-style: none;}
      #contact p{margin: 0;}
      #contact .contact_wrap {text-align: center;}
      #contact .contact_wrap .contact_block{display: inline-block; width: 270px;}
      #contact .contact_wrap .cloud {background-color:#00a1e9; position: relative; width: 100%;padding:20px; text-align: center;border-radius:10px; margin-bottom: 15px;}
      #contact .contact_wrap .cloud .cloud_point{position: absolute; display: block; left: 0;bottom: -49px; width: 150px;height: 50px;
        background-image: url("/mobile/lib/images/program/cloud_point.png"); background-repeat: no-repeat; background-repeat: no-repeat;}
      #contact .contact_wrap .cloud .center_cloud {display: inline-block; color: #fff;}
      #contact .contact_wrap .cloud .center_cloud strong{font-size: 14px;}
      #contact .contact_wrap .cloud .center_cloud p {font-size: 11px;}
      #contact .contact_box {width: 100%; border:1px #adadad solid; text-align: center; border-radius: 10px; margin-bottom: 20px;}
      #contact .contact_box_ct {padding:30px 20px;display: inline-block; text-align: left; font-size: 13px; color:#666;}
      #contact .contact_box_ct ul li{line-height: 20px;}
      #contact i::before{vertical-align: middle; font-size: 13px;}
      #contact .contact_wrap .logo_box{width: 100%; background-image: url("/mobile/lib/images/program/koita_logo.png"); background-position: center; -webkit-background-size: 80%; background-size: 80%; background-repeat: no-repeat; background-repeat: no-repeat;}
      #contact .contact_wrap .logo_box strong{visibility: hidden;}
      #contact .contact_wrap .cloud .center_cloud.logo_box p {visibility: hidden;}
    </style>


</head>
<body>
<!--#include virtual="/mobile/html/inc/gnb.asp"-->
<div class="container" id="contact">

    <h2 class="headding"><span>연락처</span></h2>
    <div class="contact_wrap">
      <div class="contact_block">
        <div class="cloud">
          <div class="center_cloud">
            <strong>KOITA Global Forum 2016 사무국</strong>
            <p>Secretariat Office on KOITA Global Forum</p>
          </div>
          <div class="cloud_point">

          </div>
        </div>
        <div class="contact_box">
          <div class="contact_box_ct">
            <ul>
              <li>
                <span>
                  <i class="flaticon-phone-receiver"></i>
                  <strong>TEL</strong> : 02 - 6959 - 3205
                </span>
              </li>
              <li>
                <span>
                  <i class="flaticon-printer"></i>
                  <strong>FAX</strong> : 02 -2236 -5587
                </span>
              </li>
              <li>
                <span>
                  <i class="flaticon-web"></i>
                  <strong>EMAIL</strong> : koitagf2016@dip.kr
                </span>
              </li>
              <li>
                <span>
                  <i class="flaticon-web-2"></i>
                  <strong>WEBSITE</strong> :  www.koitaglobal.org
                </span>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="contact_block">
        <div class="cloud">
          <div class="center_cloud logo_box">
            <strong>한국산업기술진흥협회</strong>
            <p>koera</p>
          </div>
          <div class="cloud_point">

          </div>
        </div>
        <div class="contact_box">
          <div class="contact_box_ct">
            <ul>
              <li>
                <span>
                  <i class="flaticon-phone-receiver"></i>
                  <strong>TEL</strong> : 02 - 3460 - 9065
                </span>
              </li>
              <li>
                <span>
                  <i class="flaticon-printer"></i>
                  <strong>FAX</strong> : 02 -3460 - 9069
                </span>
              </li>
              <li>
                <span>
                  <i class="flaticon-web"></i>
                  <strong>EMAIL</strong> : showguy@koita.or.kr
                </span>
              </li>
              <li>
                <span>
                  <i class="flaticon-web-2"></i>
                  <strong>WEBSITE</strong> :  www.koita.or.kr
                </span>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
</div>
<!--#include virtual="/mobile/html/inc/footer.asp"-->

</body>
</html>
