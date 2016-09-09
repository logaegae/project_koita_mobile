
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">

            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/mobile/html/main/main.asp"><img src="/mobile/lib/images/logo.jpg" alt=""></a>
            </div>

            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                	<% if session("Reg_idx") <> "" then %>
                        <li class="dropdown ">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">마이페이지 <span class="caret"></span></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="/mobile/html/mypage/infomation.asp">등록내역</a></li>
                                <li><a href="/mobile/html/mypage/apply_confim.asp">참가자현황</a></li>
                                <li><a href="/mobile/html/mypage/speech.asp">연사에게 질문하기</a></li>
                                <li class="divider"></li>
                            </ul>
                        </li>
					<% end if%>

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">행사안내 <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="/mobile/html/event_info/invitation.asp">초청글</a></li>
                            <li><a href="/mobile/html/event_info/event_info.asp">행사개요</a></li>
                            <li><a href="/mobile/html/event_info/location.asp">위치 및 교통편</a></li>
                            <li class="divider"></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">프로그램 <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="/mobile/html/program/2016_program.asp">2016 Program</a></li>
                            <li><a href="/mobile/html/program/2016_speaker.asp">2016 Speaker</a></li>
                            <li><a href="/mobile/html/program/koita2014.asp">지난행사</a></li>
                            <li class="divider"></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">참가등록 <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="/mobile/html/apply/apply_info.asp">참가신청안내</a></li>
                            <li><a href="/mobile/html/apply/apply.asp">참가신청</a></li>
                            <li><a href="/mobile/html/mypage/infomation.asp">참가신청확인</a></li>
                            <li class="divider"></li>
                        </ul>
                    </li>
                    <li><a href="/mobile/html/mypage/speech.asp">연사에게 질문하기</a></li>
                    <li><a href="/mobile/html/notice/list.asp?Board_id=notice_kor_2016">공지사항</a></li>
                    <li class="list-line"><a href="/mobile/html/contact/contact.asp">연락처</a></li>

                     <% if session("Reg_idx") <> "" then %>
                        <li><a href="/mobile/html/login/doLogout.asp" class="flaticon-sign-in-1">로그아웃</a></li>
                     <% else %>
                        <li><a href="/mobile/html/login/login.asp" class="flaticon-sign-in">로그인</a></li>
                     <% end if%>


                </ul>

            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
