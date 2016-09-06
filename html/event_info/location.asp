<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>KOITA GLOBAL</title>
    <!--#include virtual="/mobile/html/inc/head.asp"-->
    <link rel="stylesheet" href="/maps/documentation/javascript/demos/demos.css">
    <style type="text/css">
        /*----------content---------------*/
        #sk .invi_top strong{
            color:#152A87;
            font-size:20px;
            display:block;
        }
        #sk .invi_top>ul li:first-child{
            letter-spacing: -1px;
        }
        #sk .invi_btn{
            text-align: center;
        }
        #sk .section1>strong,
        #sk .section2>strong,
        #sk .section3>strong{
            font-size: 22px;
            color: #00a2e9;
            display:block;
        }
        #sk .flaticon-location-pin:before,
        #sk .flaticon-phone-receiver:before,
        #sk .flaticon-web-2:before{
            font-size:13px;
            color:#666666;
            margin:0px 11px 0px -18px;
            position:absolute;
        }
        #sk .invitation_content li{
            padding-left: 15px;
        }
        #sk .aa{
            border-top:1px #ccc solid;
        }
        #sk .bb{
            border-top:1px #000 solid;
            word-break:keep-all;
            display: inline-block;
            padding-top: 5px;
            font-size: 17px;
        }
        #sk .aa dt{
            font-size: 14px;
            word-break:keep-all;
        }
        #sk .aa dd{
            font-size:14px;
            text-align:justify;
            padding-left:10px;
            /*word-break:keep-all;*/
        }
        #sk .aa dt:before{
            content: "•";
            margin-right: 5px;
        }
        #sk .yellow{
            display:inline-block;
            width:20px;
            height:20px;
            background-color:#ffdd00;
            text-align: center;
            border-radius: 5px;
            font-weight: bold;
            text-transform: uppercase;
            font-size: 14px;
            margin-right: 3px;
        }
        #sk .blue{
            display:inline-block;
            width:20px;
            height:20px;
            background-color:#0172b6;
            text-align: center;
            border-radius: 5px;
            font-weight: bold;
            color:#fff;
            text-transform: uppercase;
            font-size: 14px;
            margin-right: 5px;
            position: absolute;
            margin-left: -25px;
        }
        #sk .green{
            display:inline-block;
            width:20px;
            height:20px;
            background-color:#3f983a;
            text-align: center;
            border-radius: 5px;
            font-weight: bold;
            color:#fff;
            text-transform: uppercase;
            font-size: 14px;
            margin-right: 5px;
            position: absolute;
            margin-left: -25px;
        }
        #sk .red{
            display:inline-block;
            width:20px;
            height:20px;
            background-color:#ed1134;
            text-align: center;
            border-radius: 5px;
            font-weight: bold;
            color:#fff;
            text-transform: uppercase;
            font-size: 14px;
            margin-right: 5px;
            position: absolute;
            margin-left: -25px;
        }
        #sk .brown{
            display:inline-block;
            width:20px;
            height:20px;
            background-color:#b13825;
            text-align: center;
            border-radius: 5px;
            font-weight: bold;
            color:#fff;
            text-transform: uppercase;
            font-size: 14px;
            margin-right: 5px;
            position: absolute;
            margin-left: -25px;
        }
        #sk .section1_bus dd{
            margin-left: 25px;
        }
        #sk .section3_air dt{
            display: inline-block;
            font-weight: normal;
        }
        #sk .section3_air dt:first-child{
            font-weight: bold;
        }
        #sk .section3_air dd{
            display: inline-block;
            font-weight: bold;
        }
        /*--------margin------------*/
        #sk .invi_top strong{
            margin-bottom: 15px;
            display:block;
        }
        #sk .invi_top li{
            margin-bottom: 5px;
        }
        #sk .invi_top .li_last{
            margin-bottom: 20px;
        }
        #sk .invi_btn{
            margin-bottom: 20px;
        }
        #sk .section1,
        #sk .section2,
        #sk .section3{
            margin-bottom: 40px;
        }
        #sk .section1>strong,
        #sk .section2>strong,
        #sk .section3>strong{
            margin-bottom: 15px;
        }
        #sk .aa{
            margin-bottom: 20px;
        }
        #sk .bb{
            margin-bottom: 10px;
        }
        #sk .aa dt{
            margin-bottom: 5px;
        }
        #sk .aa dd{
            margin-bottom: 5px;
        }
        #sk dl{
            padding-left: 10px;
        }
        #sk .section1_bus dt{
            margin-top: 10px;
        }
        #sk .section1_bus dt:first-child{
            margin-top: 0;
        }
        /*----------------*/
        #sk #map{
            width:100%;
            height:180px;
            margin-bottom: 20px;
        }
        a[href^="http://maps.google.com/maps"]{display:none !important}
        a[href^="https://maps.google.com/maps"]{display:none !important}

        .gmnoprint a, .gmnoprint span, .gm-style-cc {
        display:none;
        }
        /*.gmnoprint div {
        background:none !important;
        }*/
    </style>
</head>
<body>
<!--#include virtual="/mobile/html/inc/gnb.asp"-->
    <div class="container" id="sk">

        <!--제목-->
        <h2 class="headding"><span>행사안내</span></h2>



        <h3 class="subject"><span>위치 및 교통편</span></h3>

        <div class="invitation_content">
            <div class="invi_top">
                <strong>JW 메리어트 호텔 서울</strong>
                <ul>
                    <li><i class="flaticon-location-pin"></i>서울시 서초구 신반포로 176번지(반포동 19-3번지)</li>
                    <li><i class="flaticon-phone-receiver"></i><a href="tel:02-6282-6262">02-6282-6262</a></li>
                    <li class="li_last"><i class="flaticon-web-2"></i><a href="//www.jw-marriott.co.kr">http://www.jw-marriott.co.kr</a></li>
                </ul>
            </div>

            <div class="invi_btn">
              <a class="btn btn-primary" href="#section1" role="button">대중교통 &rharu;</a>
              <a class="btn btn-primary" href="#section2" role="button">승용차 &rharu;</a>
              <a class="btn btn-primary" href="#section3" role="button">인천공항 &rharu;</a>
            </div>

            <div id="map"></div>
            <script type="text/javascript">
                var map;
                function initMap() {
                    var myLatLng = {lat: 37.5038952, lng: 127.0047519};

                    var map = new google.maps.Map(document.getElementById('map'), {
                        zoom: 15,
                        center: myLatLng,
                        zoomControl: true,
                        scaleControl: true
                    });

                    var marker = new google.maps.Marker({
                        position: myLatLng,
                        map: map,
                        title: 'Hello World!'
                    });
                    // var isDraggable = $(document).width() > 320 ? true : false;
                    // var mapOptions = {
                    //     draggable: isDraggable,
                    //
                    //     scrollwheel: false // Prevent users to start zooming the map when scrolling down the page
                    //     //... options options options
                    // };
                }
            </script>
            <script async defer
              src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBj3OUmvtMCRHVKLjyHA2PcRL-7c19RdBE&callback=initMap">
            </script>

            <div class="section">
              <div class="section1" id="section1">
                  <strong>대중교통 이용</strong>
                  <div class="section1_sub aa">
                      <strong class="bb">지하철 이용시</strong>
                      <dl>
                          <dt>3호선 고속터미널역</dt>
                          <dd>
                              <span class="yellow">7</span>번 출구 방향&rarr;나가기 전 우측 센트럴시티 연결 통로&rarr;중앙분수대(지하1층)&rarr;에스컬레이터 이용, 신세계 백화점(2층)&rarr;티파니앤코(Tiffany &amp; Co.)와 불가리(Bulgari) 매장 사이 통로&rarr;호텔 로비
                          </dd>
                          <dt>7호선 고속터미널역</dt>
                          <dd><span class="yellow">3</span>번 출구 방향&rarr;좌측 호텔 입구</dd>
                          <dt>9호선 고속터미널역</dt>
                          <dd>
                              <span class="yellow">8</span>번 출구 방향 &rarr; 나가기전 좌측 신세계백화점 연결통로 &rarr; 신세계백화점 (2층) &rarr; 티파니앤코(Tiffany &amp; Co.)와 불가리(Bulgari) 매장 사이 통로 &rarr; 호텔 로비
                          </dd>
                      </dl>
                  </div>
                  <div class="section1_bus aa">
                      <strong class="bb">버스 이용시</strong>
                      <dl>
                          <dt>A 정류장</dt>
                          <dd><span class="blue">B</span>143</dd>
                          <dd><span class="green">G</span>4318</dd>
                          <dd><span class="green">마</span>서초10</dd>

                          <dt>B 정류장</dt>
                          <dd><span class="green">G</span>3414, 3420, 3423, 4318, 4425, 5413</dd>
                          <dd><span class="green">마</span>서초10, 서초14</dd>

                          <dt>C 정류장</dt>
                          <dd><span class="blue">B</span>143, 148, 360, 361, 401, 462, 540, 640, 642, 643</dd>
                          <dd><span class="green">G</span>4212, 4425, 6411</dd>
                          <dd><span class="red">R</span>9408</dd>
                          <dd><span class="brown">공</span>6000, 6020</dd>

                          <dt>D 정류장</dt>
                          <dd><span class="brown">공</span>6020</dd>

                          <dt>E 정류장</dt>
                          <dd><span class="blue">B</span>148, 360, 462, 540, 640, 642, 643, 8541</dd>
                          <dd><span class="green">G</span>4212, 4425, 6411</dd>
                          <dd><span class="red">R</span>9408, 9501</dd>
                          <dd><span class="brown">공</span>6000</dd>

                          <dt>F 정류장</dt>
                          <dd><span class="blue">B</span>362</dd>
                          <dd><span class="red">R</span>9501</dd>
                          <dd><span class="red">r</span>강남터미널</dd>
                          <dd><span class="blue">좌</span>1500-3</dd>

                          <dt>G 정류장</dt>
                          <dd><span class="blue">b</span>8401</dd>
                          <dd><span class="red">r</span>3414, 3420, 3423, 5413</dd>
                          <dd><span class="blue">좌</span>1500-3</dd>
                      </dl>
                  </div>
              </div>

              <div class="section2" id="section2">
                  <strong>승용차 이용</strong>
                  <div class="section2_car aa">
                      <strong class="bb">승용차 이용 경로</strong>
                      <dl>
                          <dt>강북방면</dt>
                          <dd>
                              강북구청 &rarr; 도봉로, 중앙로, 고산자로 수유사거리방면 우회전 &rarr; 응봉로 응봉 삼거리방면 &rarr; 올림픽대로 &rarr; 잠원로 강남대로 방면 &rarr; 잠원로 고속터미널 방면 우회전 &rarr; JW 메리어트 호텔 서울(센트럴시티)
                          </dd>
                          <dt>강동방면</dt>
                          <dd>
                              강동구청 &rarr; 성내동길 우회전 &rarr; 잠원로 고속터미널 방면 우회전 &rarr; 풍납로, 올림픽로 올림픽대교 방면 &rarr; 올림픽대로 &rarr; 한남IC &rarr; 잠원로 강남대로 방면 &rarr; 잠원로 고속 터미널 방면 우회전 &rarr; JW 메리어트 호텔 서울(센트럴시티)
                          </dd>
                          <dt>강서방면</dt>
                          <dd>
                              강서구청 &rarr; 화곡로 우회전 &rarr; 허준길 가양아파트 방면 &rarr; 올림픽대로 &rarr; 반포대교 분기점 &rarr; 반포로 반포대교 방면 &rarr; 신반포로 반포 방면 &rarr; 신반포로 고속터미널 방면 &rarr; 잠원로 법원, 경찰청 방면 &rarr; JW 메리어트 호텔 서울(센트럴시티)
                          </dd>
                          <dt>분당방면</dt>
                          <dd>
                              분당구청 &rarr; 분당로 우회전 &rarr; 성남대로 성남아트센터 방면 &rarr; 서현로 분당-수서간 도로 방면 &rarr; 경부고속도로 &rarr; 판교IC &rarr; 경부고속도로 양재방면 &rarr; 반초IC &rarr; 서평로 고속터미널 방면 &rarr; 잠원로 &rarr; JW메리어트 호텔 서울(센트럴시티)
                          </dd>
                      </dl>
                  </div>
                  <div class="section2_park aa">
                      <strong class="bb">주차안내</strong>
                      <dl>
                          <dt>일반 주차 요금</dt>
                          <dd>
                              10분당 1,000원<br />
                              센트럴시티 내 매장에 따라 무료 혜택 내용이 상이하오니 관련 내용은 이용하시는 각 매장에 문의하시기 바랍니다.
                          </dd>
                      </dl>
                  </div>
              </div>

              <div class="section3" id="section3">
                  <strong>인천국제공항</strong>
                  <div class="section3_air aa">
                      <strong class="bb">인천국제공항 &rlarr; JW 메리어트 호텔 서울</strong>
                      <dl>
                          <dt>리무진 버스 - 6020번</dt>
                          <dd style="font-weight:normal;">
                              요금 : 15,000원 (편도)<br />
                              소요시간 : 약 1시간<br />
                              운행간격 : 약 15분~20분<br />
                              <img src="/mobile/lib/images/section3_air.png" alt="인천국제공항 리무진버스" width="100%" >
                          </dd>
                          <dt>인천공항 출발 첫차 :</dt><dd>&nbsp;05:25</dd><br />
                          <dt>인천공항 출발 막차 :</dt><dd>&nbsp;23:00</dd><br />
                          <dt>강남고속버스터미널 출발 첫차 :</dt><dd>&nbsp;04:15</dd><br />
                          <dt>강남고속버스터미널 출발 막차 :</dt><dd>&nbsp;21:10</dd>
                      </dl>
                  </div>

                  <div class="section3_sub aa">
                      <strong class="bb">지하철</strong>
                      <dl>
                          <dt>지하철</dt>
                          <dd>
                              요금 : 현금 4,700원 &sol; 교통카드 4,600원<br />
                              소요시간 : 약 1시간 20분<br />
                              <img src="/mobile/lib/images/section3_sub.png" alt="인천국제공항 지하철" width="100%" >
                          </dd>
                      </dl>
                  </div>
              </div>
            </div>
        </div>
        <div class="first-tap">
            <ul class="nav nav-pills nav-justified">
                <li><a href="/mobile/html/event_info/invitation.asp">초청의 글</a></li>
                <li><a href="/mobile/html/event_info/event_info.asp">행사개요</a></li>
                <li class="active"><a href="/mobile/html/event_info/location.asp">위치 및 교통편</a></li>
            </ul>
        </div>
    </div>
<!--#include virtual="/mobile/html/inc/footer.asp"-->

</body>
</html>
