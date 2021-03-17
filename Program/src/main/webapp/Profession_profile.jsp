<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profession_profile</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link href="resources/css/bootstrap.css" rel="stylesheet">
    <link href="resources/css/main.css" rel="stylesheet">
    <link href="resources/css/common.css" rel="stylesheet">
    <link href="resources/css/Profession_profile.css" rel="stylesheet">
    <script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
    <link href="resources/css/Profession_profile.css" rel="stylesheet">
</head>
<body>
    <wrap>
        <!------- headerStart ------->
        <header id="header">
            <nav id="nav">
                <logo id="logo">
                    <a href="index.html"><img src="resources/image/logo.png" alt="로고"></a>
                </logo>
                <ul>
                    <li><a href="#">같이해요</a></li>
                    <li><a href="#">혼자해요</a></li>
                    <li><a href="#">전문가 신청</a></li>
                    <li><a href="Testlogin.jsp">로그인</a></li>
                    <li class="btn-group">
                        <ul class="dropdown-toggle bell" data-toggle="dropdown" aria-haspopup="true"
                            aria-expanded="false"><i class="fas fa-bell"></i></ul>
                        <div class="dropdown-menu dropdown-menu-right alarm1">
                            <p>알림</p>
                            <div id="alarmTxt">회원님이 결제를 완료하셨습니다.</div>
                            <span>23분전</span>
                        </div>
                    </li>
                    <li class="btn-group">
                        <div class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            회원님</div>
                        <div class="dropdown-menu dropdown-menu-right" id="profile">
                            <div id="profiteTxt"><span>반갑습니다! </span>${user.uName} 전문가님</div>
                            <ul class="profileMenu">
                                <li><i class="fas fa-user menuico"></i>마이페이지</li>
                                <li><i class="fas fa-sign-out-alt menuico"></i>로그아웃</li>
                                <li><i class="fas fa-exchange-alt menuico"></i>회원으로 전환</li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </nav>
        </header>
        <!------- headerEND ------->

        <!-------- main ----------->
        <div id="container">
            <!-- profession mypage navigation -->
            <nav id="side-nav">
                <div class="pro-mypage-list" id="pro-info">
                    <div id="img-box">
                        <a href="#page-top">
                            <span class="d-none d-lg-block"><img id="img-user-pic" src="image/IU.jpg" alt="" /></span>
                        </a>
                    </div>
                    <div id="user-info">
                        <p id="user-name">${user.uName} 전문가님</p>
                        <p id="user-email">${user.uEmail}</p>
                    </div>
                </div>
                <div class="pro-mypage-list" id="pro-profile">
                    <p>나의 정보</p>
                    <ul class="nav-list">
                        <li class="nav-item"><a class="nav-link" href=#>나의 회원 정보</a></li>
                        <li class="nav-item"><a class="nav-link" href=#>나의 전문가 프로필</a></li>
                    </ul>
                </div>
                <div class="pro-mypage-list" id="pro-rsv">
                    <p>전문가 예약</p>
                    <ul class="nav-list">
                        <li class="nav-item"><a class="nav-link" href=#>예약된 일정 보기</a></li>
                        <li class="nav-item"><a class="nav-link" href=#>완료된 일정 보기</a></li>
                        <li class="nav-item"><a class="nav-link" href=#>나를 찜한 회원??</a></li>
                    </ul>
                </div>
                <div class="pro-mypage-list" id="haeyo-info">
                    <p>해요 안내</p>
                    <ul class="nav-list">
                        <li class="nav-item"><a class="nav-link" href=#>이용 안내 </a></li>
                        <li class="nav-item"><a class="nav-link" href=#>공지 사항</a></li>
                        <li class="nav-item"><a class="nav-link" href=#>질의 응답</a></li>
                    </ul>
                </div>
            </nav>
            <!-- profession mypage navigation -->

            <!-- profession mypage 1.pro-profile(nav기준)-->
            <section>
                <div id="pro-mypage-content">
                    <h2>${users.uName}님의 전문가 프로필</h2>
                    <!--   form start-->
                    <form action="proMypageUpdate.jsp" method="post" id="pro-mypage-profile">
                        
                            <div id="profile-review-box">
                                <div id="userpic-box">
                                    <img id="pro-mypage-thumb" src="resources/image/IU.jpg" alt="" />
                                </div>
                                <div id="profile-score">별점</div>
                                <div id="profile-review">후기</div>
                            </div>
                            <div class="pro-mypage-info">
                                <div class="pro-info-list">
                                    <div class="info-content1">
                                        <div class="content"><span class="content-text">이 름</span></div>
                                        <div class="content"><span class="content-text">${user.uName}</span></div>
                                    </div>
                                    <div class="info-content1">
                                        <div class="content"><span class="content-text">대표 서비스</span></div>
                                        <div class="content"><span class="content-text">${user.uName}</span></div>
                                    </div>
                                    <div class="info-content1">
                                        <div class="content"><span class="content-text">한 줄 소개</span></div>
                                        <div class="content"><span class="content-text">${user.uName}</span></div>
                                    </div>
                                    <div class="info-content1">
                                        <div class="content"><span class="content-text">활동 지역</span></div>
                                        <div class="content"><span class="content-text">${user.uName}</span></div>
                                    </div>
                                    <div class="info-content2">
                                        <div class="content"><span class="content-text">이동 가능 거리</span></div>
                                        <div class="content"><span class="content-text">${user.uName}</span></div>
                                        <div class="map">지도</div>
                                    </div>
                                    <div class="info-content2">
                                        <div class="content"><span class="content-text">증명서 등록</span></div>
                                        <div class="file-image">파일 이미지</div>
                                    </div>
                                </div>
                                <div id="pro-info-btn">
                                    <input type="submit" value="수정 하기" class="propage-btn"/>
                                    <a href="#"><input type="button" value="회원 탈퇴" class="propage-btn"/></a>
                                </div>
                            </div>
                    </form>
                </div>
            </section>
        </div>

        
    </wrap>
</body>

</html>