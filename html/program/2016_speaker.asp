<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>2016_speaker.html</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" href="/mobile/lib/bootstrap-3.3.2-dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/mobile/lib/font/flaticon.css" />
    <link rel="stylesheet" href="/mobile/lib/css/common.css" />
    <!--#include virtual="/mobile/html/inc/head.asp"-->
    <style>
    #speaker .sub-tap {margin: 0;}
    #speaker .speaker_wrap{border-right:1px solid #ddd;border-left:1px solid #ddd; border-bottom:1px solid #ddd; padding:15px;}
    #speaker .speaker_box{text-align: center;}
    #speaker .speaker_box ul li{margin: 15px 0;}
    #speaker .speaker_box ul li.fonticon{margin: 20px 0;}
    #speaker .speaker_img_box {border-radius: 50%; width: 200px;height: 200px; position: relative; margin: 40px auto 0;overflow:hidden;}
    #speaker .speaker_img_box img{position: absolute; left:-15px;}
    #speaker .speaker_box ul li ul li.speaker_name {font-size: 18px; margin-top: 15px;}
    #speaker .speaker_box ul li.speaker_job {font-size: 14px; color:#555;}
    #speaker .speaker_box ul li strong,span{display: block;}
    #speaker .speaker_box ul li.speaker_career span{font-size: 16px; margin: 10px 0;}
    #speaker .speaker_box ul li.speaker_career .caption{font-size: 10px;margin: 5px 0;}
    #speaker .speaker_box ul li.speaker_job .caption{font-size: 10px;margin: 5px 0;}
    /*#speaker .speaker_box ul li.company {display:none;}*/
    #speaker .speaker_box ul li.company .companylogo_img_box{width: 250px;height: 100px; margin: 10px auto;}
    #speaker .speaker_box ul li.company .companylogo_img_box img{width: 100%;}
    #speaker .speaker_career_ct{width: 100%;}
    #speaker .company .speaker_career_ct p{text-align: justify;}
    .iconfont {margin-top: 20px;}
    .speaker_box i.flaticon-eye::before{margin:0; font-size: 14px; vertical-align: middle;}
    .speaker_box i.flaticon-question-speech-bubble::before{margin: 0; font-size: 14px; vertical-align: middle;}
    </style>


</head>
<body>
<!--#include virtual="/mobile/html/inc/gnb.asp"-->
<div class="container" id="speaker">

    <h2 class="headding"><span>프로그램</span></h2>

    <div class="first-tap">
        <ul class="nav nav-pills nav-justified">
            <li><a href="/mobile/html/program/2016_program.asp">2016 Program</a></li>
            <li class="active"><a href="/mobile/html/program/2016_speaker.asp">2016 Speaker</a></li>
            <li><a href="/mobile/html/program/koita2014.asp">지난 행사</a></li>
        </ul>
    </div>

    <h3 class="subject"><span>2016 Speaker</span></h3>
    <div class="sub-tap">
        <ul class="nav nav-tabs">
            <li  class="active"><a href="/mobile/html/program/koita2014.asp" class="speaker_intro"><strong>연사소개</strong></a></li>
            <li><a href="/mobile/html/program/koita2013.asp" class="company_intro"><strong>회사소개</strong></a></li>
        </ul>
    </div>
    <div class="speaker_wrap">
      <h4 class="strongElement"><span>기조연설</span></h4>

          <ul class="speaker_box">
              <li>
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
                      <li clss="iconfont">
                        <a href="" class="btn btn-primary btn-sm"><i class="flaticon-eye"></i> 발표자료 보기</a>
                        <a href="" class="btn btn-primary btn-sm"><i class="flaticon-question-speech-bubble"></i>질문하기</a>
                      </li>
                      <li class="company">
                          <div class="companylogo_img_box">
                          <img src="/mobile/lib/images/program/2016Logo_01.png" alt="Maynooth_University_logo">
                          </div>
                          <span class="speaker_career_ct">
                            <p >
                                21세기 주요 사회문제와 변화에 대응해 다양한 혁신 연구소를 보유한 아일랜드 최고의 교육기관,
                                Intel과 공동으로 설립한 유럽최고의 IT혁신연구소(IVI)*를 보유하고 있다.
                                IVI(Innovation Value Institute)
                            </p>
                          </span>
                      </li>
                  </ul>
              </li>
              <li>
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
                            <span>Member of the Borad of Executive Director('14)</span>
                            <span>제품 사업부 사장, 독일 본사('10)</span>
                            <span>아시아 태평양 지역 본부 수석부사장('08)</span>
                            </p>
                          </div>


                      </li>
                      <li clss="iconfont">
                        <a href="" class="btn btn-primary btn-sm"><i class="flaticon-eye"></i> 발표자료 보기</a>
                        <a href="" class="btn btn-primary btn-sm"><i class="flaticon-question-speech-bubble"></i>질문하기</a>
                      </li>
                      <li class="company">
                          <div class="companylogo_img_box">
                          <img src="/mobile/lib/images/program/2016Logo_02.png" alt="BASF_logo">
                          </div>
                          <span class="speaker_career_ct">
                            <p >
                              청바지 염로부터 스티로폼까지 끊임없는 혁신을 통해 세계 200여개국에 수천종의 다양한 제품을 선보이며
                              화학업계를 선도하는 세계 최대 종합화학회사
                            </p>
                          </span>
                      </li>
                  </ul>
              </li>
              <li>
                  <div class="speaker_img_box">
                    <img src="/mobile/lib/images/program/2016Speaker_03.png" alt="Jim">
                  </div>
                  <ul>
                      <li class="speaker_name">
                          <strong>Jim Rusk</strong>
                      </li>
                      <li class="speaker_job">
                          <strong>지멘스(SIEMENS)수석부사장겸 CTO</strong>
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
                      <li clss="iconfont">
                        <a href="" class="btn btn-primary btn-sm"><i class="flaticon-eye"></i> 발표자료 보기</a>
                        <a href="" class="btn btn-primary btn-sm"><i class="flaticon-question-speech-bubble"></i>질문하기</a>
                      </li>
                      <li class="company">
                          <div class="companylogo_img_box">
                          <img src="/mobile/lib/images/program/2016Logo_03.png" alt="SIEMENS_logo">
                          </div>
                          <span class="speaker_career_ct">
                            <p >
                              4차 산업혁명을 대비한 Digital Factiory분야의 글로벌 선두기업, 제조공정의 혁신을 주도하며 소프트웨어
                              산업의 미래를 이끌고 있다.
                            </p>
                          </span>
                      </li>
                  </ul>
              </li>
          </ul>

          <h4 class="strongElement"><span>주제발표</span></h4>
          <ul class="speaker_box">
              <li>
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
                      <li clss="iconfont">
                        <a href="" class="btn btn-primary btn-sm"><i class="flaticon-eye"></i> 발표자료 보기</a>
                        <a href="" class="btn btn-primary btn-sm"><i class="flaticon-question-speech-bubble"></i>질문하기</a>
                      </li>
                      <li class="company">
                          <div class="companylogo_img_box">
                          <img src="/mobile/lib/images/program/2016Logo_04.png" alt="Bosch_logo">
                          </div>
                          <span class="speaker_career_ct">
                            <p >
                              혁신적이면서도 매력적인 제품과 서비스를 통해 삶의 질을 향상시키는 자동차 및 산업기술, 소비재 및 빌딩
                              기술분야의 그롤벌 선도 기업
                            </p>
                          </span>
                      </li>
                  </ul>
              </li>
              <li>
                  <div class="speaker_img_box">
                    <img src="/mobile/lib/images/program/2016Speaker_05.png" alt="Andre">
                  </div>
                  <ul>
                      <li class="speaker_name">
                          <strong>Andre Nothomb</strong>
                      </li>
                      <li class="speaker_job">
                          <strong>솔베이(SOLVAY) 아시아 태평양 지역본부 대표 겸
                                  솔베이 코리아 대표이사</strong>
                      </li>
                      <li class="speaker_career">
                          <div class="speaker_career_ct">
                            <p>
                            <span>이화‧솔베이 R&amp;I 센터 대표('14)</span>
                            <span>특수 화학부문 글로벌 사업본부 총괄('14)</span>
                            <span>솔베이 코리아 재무부문 총괄('11)</span>
                            </p>
                          </div>


                      </li clss="iconfont">
                      <li>
                        <a href="" class="btn btn-primary btn-sm"><i class="flaticon-eye"></i> 발표자료 보기</a>
                        <a href="" class="btn btn-primary btn-sm"><i class="flaticon-question-speech-bubble"></i>질문하기</a>
                      </li>
                      <li class="company">
                          <div class="companylogo_img_box">
                          <img src="/mobile/lib/images/program/2016Logo_05.png" alt="SOLVAY_logo">
                          </div>
                          <span class="speaker_career_ct">
                            <p >
                              150여년 동안 선도 정신으로 소비재, 전자, 에너지, 자동차 부품 등 다양한 분야의 제품을 창조하는 세계적인 화학기업,
                              최초의 여성 노벨상 수상자'마리퀴리'의 후원기업
                            </p>
                          </span>
                      </li>
                  </ul>
              </li>
              <li>
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
                      <li clss="iconfont">
                        <a href="" class="btn btn-primary btn-sm"><i class="flaticon-eye"></i> 발표자료 보기</a>
                        <a href="" class="btn btn-primary btn-sm"><i class="flaticon-question-speech-bubble"></i>질문하기</a>
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
              </li>
              <li>
                  <div class="speaker_img_box">
                    <img src="/mobile/lib/images/program/2016Speaker_07.png" alt="Semyon">
                  </div>
                  <ul>
                      <li class="speaker_name">
                          <strong>Semyon Kogan</strong>
                      </li>
                      <li class="speaker_job">
                          <strong>GEN3 Partners*대표이사</strong>
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
                      <li clss="iconfont">
                        <a href="" class="btn btn-primary btn-sm"><i class="flaticon-eye"></i> 발표자료 보기</a>
                        <a href="" class="btn btn-primary btn-sm"><i class="flaticon-question-speech-bubble"></i>질문하기</a>
                      </li>
                      <li class="company">
                          <div class="companylogo_img_box">
                          <img src="/mobile/lib/images/program/2016Logo_07.png" alt="GEN3_Partners_logo">
                          </div>
                          <span class="speaker_career_ct">
                            <p >
                              제품 생산부터 패킹에 이르는 전 공정에서 최고의 기술혁신 솔루션을 제공하는 솔루션 전문기업.
                              *GE, GM, Intel, Siemens 등 글로벌 리딩기업이 주요 고객사이다.
                            </p>
                          </span>
                      </li>
                  </ul>
              </li>
          </ul>
      </div>


</div>

<!--#include virtual="/mobile/html/inc/footer.asp"-->

</body>
</html>
