<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>2016_speaker.html</title>

    <!--#include virtual="/mobile/html/inc/head.asp"-->
    <style>
    #speaker .sub-tap {margin: 0;}
    #speaker .sub-tap .company_intro{margin: 0;}
    #speaker .speaker_wrap{border-right:1px solid #ddd;border-left:1px solid #ddd; border-bottom:1px solid #ddd; padding:15px;}
    #speaker .speaker_box{margin: 0 auto 10px;text-align: center;}
    #speaker .speaker_box ul li.introduce{margin: 0; display: block;}
    #speaker .speaker_img_box {width: 200px; height: 200px; overflow: hidden; border-radius: 50%; margin: 0 auto; position: relative;}
    #speaker .introduce .speaker_img_box img{position: absolute; width: 100%; left: 0;top: 0;}
    #speaker .speaker_name {font-size: 20px; margin-top: 15px;}
    #speaker .speaker_box ul li.speaker_job {font-size: 14px; color:#555;}
    #speaker .speaker_box ul li strong,span{display: inline-block;}
    #speaker .speaker_box ul li.speaker_career {margin-bottom: 5px;}
    #speaker .speaker_box ul li.speaker_career span{font-size: 16px; margin: 5px 0; color: #333; letter-spacing: -1px;}
    #speaker .speaker_box ul li.speaker_career .caption{font-size: 10px;color: #999;}
    #speaker .speaker_box ul li.speaker_job .caption{font-size: 10px;}
    #speaker .speaker_career_ct{width: 100%; margin-top: 10px;}
    #speaker .speaker_box ul li.company {width: 80%; margin: 0 auto; display: none;}
    #speaker .speaker_box ul li.company .companylogo_img_box{min-width: 200px; max-width:300px;width:100%; margin: 10px auto; vertical-align: middle;}
    #speaker .speaker_box ul li.company .companylogo_img_box img{width: 100%;}
    #speaker .company .speaker_career_ct p{text-align: justify;}
    #speaker .speaker_box ul li.iconfont{margin-bottom:20px;}

    #speaker .cpn {display: none;}
    #speaker .speaker_box i.flaticon-eye::before{margin:0; font-size: 14px; vertical-align: middle;}
    #speaker .speaker_box i.flaticon-question-speech-bubble::before{margin: 0; font-size: 14px; vertical-align: middle;}
    .speaker_career_ct p span {width:100%;text-align:left;}
    .speaker_career_ct p {text-align:center;}
    </style>


</head>
<body>
<!--#include virtual="/mobile/html/inc/gnb.asp"-->
<div class="container" id="speaker">

    <h2 class="headding"><span>프로그램</span></h2>



    <h3 class="subject"><span>2016 Speaker</span></h3>
    <div class="sub-tap">
        <ul class="nav nav-tabs">
            <li  class="active"><a href="javascript:void(0)" class="speaker_intro"><strong>연사소개</strong></a></li>
            <li><a href="javascript:void(0)" class="company_intro"><strong>회사소개</strong></a></li>
        </ul>
    </div>
    <div class="speaker_wrap">
      <h4 class="strongElement spk"><span>기조연설</span></h4>
      <h4 class="strongElement cpn"><span>회사소개</span></h4>

          <div class="speaker_box">
            <ul>
                <li class="introduce">
                      <div class="speaker_img_box">
                        <img src="/mobile/lib/images/program/2016Speaker_01.png" alt="Martin">
                      </div>
                      <ul>
                          <li class="speaker_name">
                              <strong>Martin G. Curley</strong>
                          </li>
                          <li class="speaker_job">
                              <strong>Maynooth University(Ireland)교수</strong>
                              <strong>前 Intel 부사장(유럽법인대표)</strong>
                          </li>
                          <li class="speaker_career">
                              <div class="speaker_career_ct">
                                <p>
                                <span>EU 산하 오픈이노베이션 <br />전략‧정책그룹 의장('16)</span>
                                <span>IVI(Innovation Value Institute*) <br />설립자 겸 공동대표('16)</span>
                                <span class="caption">*인텔, 아일랜드 정부가 공동 설립한 글로벌 혁신연구소<br /></span>
                                <span>Intel 부사장('16) 및 <br />IT Innovation Global Director('09)</span>
                                </p>
                              </div>


                          </li>
                          <li class="iconfont">
                            <a href="javascrpit:void(0)" onClick="alert_window()" class="btn btn-primary btn-sm"><i class="flaticon-eye"></i> 발표자료 보기</a>
                            <a href="/mobile/html/mypage/speech.asp" class="btn btn-primary btn-sm"><i class="flaticon-question-speech-bubble"></i> 질문하기</a>
                          </li>
                      </ul>
                </li>
                <li class="company">
                    <div class="companylogo_img_box">
                    <img src="/mobile/lib/images/program/2016Logo_01.png" alt="Maynooth_University_logo">
                    </div>
                    <span class="speaker_career_ct">
                      <p >
                          21세기 주요 사회문제와 변화에 대응해 다양한 혁신 연구소를 보유한 아일랜드 최고의 교육기관,
                          Intel과 공동으로 설립한 유럽최고의 IT혁신연구소(IVI)*를 보유하고 있다.<br/>
                          * IVI(Innovation Value Institute)
                      </p>
                    </span>
                </li>
            </ul>
          </div>
          <div class="speaker_box">
            <ul>
                <li class="introduce">
                      <div class="speaker_img_box">
                        <img src="/mobile/lib/images/program/2016Speaker_02.png" alt="Sanjeev">
                      </div>
                      <ul>
                        <li class="speaker_name">
                            <strong>Sanjeev Gandhi</strong>
                        </li>
                        <li class="speaker_job">
                            <strong>바스프(BASF) / 아시아 지역 총괄 대표</strong>
                        </li>
                        <li class="speaker_career">
                            <div class="speaker_career_ct">
                              <p>
                              <span>Member of the Board of Executive Director('14)</span>
                              <span>제품 사업부 사장, 독일 본사('10)</span>
                              <span>아시아 태평양 지역 본부 수석부사장('08)</span>
                              </p>
                            </div>


                        </li>
                        <li class="iconfont">
                          <a href="javascrpit:void(0)" onClick="alert_window()" class="btn btn-primary btn-sm"><i class="flaticon-eye"></i> 발표자료 보기</a>
                          <a href="/mobile/html/mypage/speech.asp" class="btn btn-primary btn-sm"><i class="flaticon-question-speech-bubble"></i> 질문하기</a>
                        </li>
                      </ul>
                </li>
                <li class="company">
                    <div class="companylogo_img_box">
                    <img src="/mobile/lib/images/program/2016Logo_02.png" alt="BASF_logo">
                    </div>
                    <span class="speaker_career_ct">
                      <p >
                        청바지 염료부터 스티로폼까지 끊임없는 혁신을 통해 세계 200여개국에 수천 종의 다양한 제품을 선보이며
                        화학업계를 선도하는 세계 최대 종합 화학회사
                      </p>
                    </span>
                </li>
            </ul>
          </div>
          <div class="speaker_box">
            <ul>
                <li class="introduce">
                      <div class="speaker_img_box">
                        <img src="/mobile/lib/images/program/2016Speaker_03.png" alt="Jim">
                      </div>
                      <ul>
                        <li class="speaker_name">
                            <strong>Jim Rusk</strong>
                        </li>
                        <li class="speaker_job">
                            <strong>지멘스(SIEMENS) 수석부사장 겸 CTO</strong>
                        </li>
                        <li class="speaker_career">
                            <div class="speaker_career_ct">
                              <p>
                              <span>지멘스 디지털 시뮬레이션 솔루션 사업부문 총괄</span>
                              <span>Product Engineering Software 수석부사장</span>
                              <span class="caption">※ 1988년 입사 이후 제품개발, 마케팅, 생산관리, 기술지원 및 판매에 이르기까지 다양한 업무 수행</span>
                              </p>
                            </div>


                        </li>
                        <li class="iconfont">
                          <a href="javascrpit:void(0)" onClick="alert_window()" class="btn btn-primary btn-sm"><i class="flaticon-eye"></i> 발표자료 보기</a>
                          <a href="/mobile/html/mypage/speech.asp" class="btn btn-primary btn-sm"><i class="flaticon-question-speech-bubble"></i> 질문하기</a>
                        </li>
                      </ul>
                </li>
                <li class="company">
                    <div class="companylogo_img_box">
                    <img src="/mobile/lib/images/program/2016Logo_03.png" alt="SIEMENS_logo">
                    </div>
                    <span class="speaker_career_ct">
                      <p >
                        4차 산업혁명을 대비한 Digital Factory분야의 글로벌 선두기업, 제조공정의 혁신을 주도하며 소프트웨어
                        산업의 미래를 이끌고 있다.
                      </p>
                    </span>
                </li>
            </ul>
          </div>
          <h4 class="strongElement spk" style="margin-top:30px;"><span>주제발표</span></h4>
          <div class="speaker_box">
            <ul>
                <li class="introduce">
                      <div class="speaker_img_box">
                        <img src="/mobile/lib/images/program/2016Speaker_04.png" alt="Frank">
                      </div>
                      <ul>
                        <li class="speaker_name">
                            <strong>Frank Schaefers</strong>
                        </li>
                        <li class="speaker_job">
                            <strong>보쉬(Bosch) 한국법인 대표이사</strong>
                        </li>
                        <li class="speaker_career">
                            <div class="speaker_career_ct">
                              <p>
                              <span>Robert Bosch Automotive China 사장('12)</span>
                              <span>인력개발 부문 수석부사장, 독일 본사('10)</span>
                              <span>경영관리 부문 수석부사장, 독일 본사('08)</span>
                              </p>
                            </div>


                        </li>
                        <li class="iconfont">
                          <a href="javascrpit:void(0)" onClick="alert_window()" class="btn btn-primary btn-sm"><i class="flaticon-eye"></i> 발표자료 보기</a>
                          <a href="/mobile/html/mypage/speech.asp" class="btn btn-primary btn-sm"><i class="flaticon-question-speech-bubble"></i> 질문하기</a>
                        </li>
                      </ul>
                </li>
                <li class="company">
                  <div class="companylogo_img_box">
                  <img src="/mobile/lib/images/program/2016Logo_04.png" alt="Bosch_logo">
                  </div>
                  <span class="speaker_career_ct">
                    <p >
                      혁신적이면서도 매력적인 제품과 서비스를 통해 삶의 질을 향상시키는 자동차 및 산업기술, 소비재 및 빌딩
                      기술분야의 글로벌 선도 기업
                    </p>
                  </span>
                </li>
            </ul>
          </div>
          <div class="speaker_box">
            <ul>
                <li class="introduce">
                      <div class="speaker_img_box">
                        <img src="/mobile/lib/images/program/2016Speaker_05.png" alt="Andre">
                      </div>
                      <ul>
                        <li class="speaker_name">
                            <strong>Andre Nothomb</strong>
                        </li>
                        <li class="speaker_job">
                            <strong>솔베이(SOLVAY) 아시아 태평양 지역본부 대표</strong>
                        </li>
                        <li class="speaker_career">
                            <div class="speaker_career_ct">
                              <p>
                              <span>이화‧솔베이 R&amp;I 센터 대표('14)</span>
                              <span>특수 화학부문 글로벌 사업본부 총괄('14)</span>
                              <span>솔베이 코리아 재무부문 총괄('11)</span>
                              </p>
                            </div>


                        </li>
                        <li class="iconfont">
                          <a href="javascrpit:void(0)" onClick="alert_window()" class="btn btn-primary btn-sm"><i class="flaticon-eye"></i> 발표자료 보기</a>
                          <a href="/mobile/html/mypage/speech.asp" class="btn btn-primary btn-sm"><i class="flaticon-question-speech-bubble"></i> 질문하기</a>
                        </li>
                      </ul>
                </li>
                <li class="company">
                  <div class="companylogo_img_box">
                  <img src="/mobile/lib/images/program/2016Logo_05.png" alt="SOLVAY_logo">
                  </div>
                  <span class="speaker_career_ct">
                    <p >
                      150여년 동안 선도 정신으로 소비재, 전자, 에너지, 자동차 부품 등 다양한 분야의 제품을 창조하는 세계적인 화학기업,
                      최초의 여성 노벨상 수상자 '마리퀴리'의 후원기업
                    </p>
                  </span>
                </li>
            </ul>
          </div>
          <div class="speaker_box">
            <ul>
                <li class="introduce">
                      <div class="speaker_img_box">
                        <img src="/mobile/lib/images/program/2016Speaker_06.png" alt="Naoto">
                      </div>
                      <ul>
                        <li class="speaker_name">
                            <strong>Naoto Yanagihara</strong>
                        </li>
                        <li class="speaker_job">
                            <strong>후지필름(FUJIFILM) 혁신전략 부사장</strong>
                        </li>
                        <li class="speaker_career">
                            <div class="speaker_career_ct">
                              <p>
                              <span>후지필름 혁신전략 기획부문 본부장</span>
                              <span class="caption">※ 후지필름 오픈이노베이션 총괄로서 협력을 통한 이노베이션을 선도하고 있음)</span>
                              </p>
                            </div>


                        </li>
                        <li class="iconfont">
                          <a href="javascrpit:void(0)" onClick="alert_window()" class="btn btn-primary btn-sm"><i class="flaticon-eye"></i> 발표자료 보기</a>
                          <a href="/mobile/html/mypage/speech.asp" class="btn btn-primary btn-sm"><i class="flaticon-question-speech-bubble"></i> 질문하기</a>
                        </li>
                      </ul>
                </li>
                <li class="company">
                  <div class="companylogo_img_box">
                  <img src="/mobile/lib/images/program/2016Logo_06.png" alt="FUJIFILM_logo">
                  </div>
                  <span class="speaker_career_ct">
                    <p >
                      사진필름과 카메라 산업에서 획기적인 변화와 혁신을 통해 평판디스플레이, 헬스케어 등 성공적인 신사업을 개척한
                      세계 최대의 사진 및 영상처리 기업
                    </p>
                  </span>
                </li>
            </ul>
          </div>
          <div class="speaker_box">
            <ul>
                <li class="introduce">
                      <div class="speaker_img_box">
                        <img src="/mobile/lib/images/program/2016Speaker_07.png" alt="Semyon">
                      </div>
                      <ul>
                        <li class="speaker_name">
                            <strong>Semyon Kogan</strong>
                        </li>
                        <li class="speaker_job">
                            <strong>GEN5 GROUP* 대표이사</strong><br/>
                            <storng class="caption">* 제품, 제조공정 관련 기술혁신 솔루션 컨설팅 기업</storng>
                        </li>
                        <li class="speaker_career">
                            <div class="speaker_career_ct">
                              <p>
                              <span>미국 하버드대, 뉴욕대, 듀크대 비즈니스 스쿨 강연</span>
                              <span class="caption">※ 25년간 GE, 지멘스, P&amp;G 등 500개 이상의 글로벌 기업의 혁신 관련 프로젝트 수행</span>
                              </p>
                            </div>


                        </li>
                        <li class="iconfont">
                          <a href="javascrpit:void(0)" onClick="alert_window()" class="btn btn-primary btn-sm"><i class="flaticon-eye"></i> 발표자료 보기</a>
                          <a href="/mobile/html/mypage/speech.asp" class="btn btn-primary btn-sm"><i class="flaticon-question-speech-bubble"></i> 질문하기</a>
                        </li>
                      </ul>
                </li>
                <li class="company">
                  <div class="companylogo_img_box">
                  <img src="/mobile/lib/images/program/2016Logo_07.png" alt="GEN3_Partners_logo">
                  </div>
                  <span class="speaker_career_ct">
                    <p >
                      제품 생산부터 패킹에 이르는 전 공정에서 최고의 기술혁신 솔루션을 제공하는 솔루션 전문기업<br/>
                      *GE, GM, Intel, Siemens 등 글로벌 리딩기업이 주요 고객사이다.
                    </p>
                  </span>
                </li>
            </ul>
          </div>
  </div>
  <div class="first-tap">
      <ul class="nav nav-pills nav-justified">
          <li><a href="/mobile/html/program/2016_program.asp">2016 Program</a></li>
          <li class="active"><a href="/mobile/html/program/2016_speaker.asp">2016 Speaker</a></li>
          <li><a href="/mobile/html/program/koita2014.asp">지난 행사</a></li>
      </ul>
  </div>
</div>

<!--#include virtual="/mobile/html/inc/footer.asp"-->

</body>
<script src="/mobile/lib/js/Jquery.min.js"></script>
<script>
  function alert_window(){
      alert("준비중입니다.");

  }
  $(function(){

    $('.sub-tap ul li .company_intro').click(function(){
      $('.sub-tap').find('.active').removeClass('active');
      $(this).parent().addClass('active');
      $('.introduce').css('display','none');
      $('.spk').css('display','none');
      $('.company').css('display','block');
      $('.cpn').css('display','block');
    });

    $('.sub-tap ul li .speaker_intro').click(function(){
      $('.sub-tap').find('.active').removeClass('active');
      $(this).parent().addClass('active');
      $('.company').css('display','none');
      $('.cpn').css('display','none');
      $('.introduce').css('display','block');
      $('.spk').css('display','block');
    });


  })
</script>
</html>
