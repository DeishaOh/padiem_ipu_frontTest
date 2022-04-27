<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>C01 메인[제품추가]</title>
    <!-- jQuery -->
    <!-- <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous">
    </script> -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous">
    </script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <!-- RESET -->
    <link rel="stylesheet" type="text/css" href="css/html5_reset.css">
    <!-- CSS -->
    <link rel="stylesheet" type="text/css" href="css/common.css" />
    <link rel="stylesheet" href="fonts/icomoon/style.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/slide.css">
    <link rel="stylesheet" type="text/css" href="css/userHome.css" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" rel="stylesheet">
    <!-- JS -->
    <script src="js/popper.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/userHome.js"></script>
</head>

<body>
    <!-- 슬라이드 메뉴바 START -->
    <aside class="sidebar">
        <div class="side-inner">
            <div class="slideLogo">
                <a href="index.html"><img src="img/logo.png" alt="IPU" /></a>
            </div>
            <ul class="sidebar-list">
                <li class="sidebar-item"><a href="userSettings.html" class="sidebar-anchor">사용자 설정</a></li>
                <li class="sidebar-item"><a href="dataIpu.html" class="sidebar-anchor">기록관리</a></li>
                <li class="sidebar-item"><a href="csCenter.html" class="sidebar-anchor">고객센터</a></li>
            </ul>
        </div>
    </aside>
    <!-- //슬라이드 메뉴바 END -->

    <main>
        <div id="contaniner">
            <div class="main_section1">
                <div class="emptyLogo">
                    <span class="icon-align-right"></span>
                </div>
                <div class="logo">
                    <a href="index.html"><img src="img/logo.png" alt="IPU" /></a>
                </div>
                <div class="toggle">
                    <button class="js-menu-toggle menu-toggle">
                        <span class="icon-align-right text-black"></span>
                    </button>
                </div>
            </div>
            <div class="main_section2">
                <div class="userHomeIng">
                    <ul class="accordion-menu">
                        <li>
                            <div class="dropdownlink">사용자 귀갓길 진행상황<i class="fa fa-chevron-down" aria-hidden="true"></i>
                            </div>
                            <ul class="submenuItems">
                                <li class="submenuLi">
                                    <form id="app-cover" method="get" action="" name="frm">
                                        <div class="wrapper">
                                            <div class="select_wrap_hour">
                                                <ul class="default_option_hour">
                                                    <li>
                                                        <div class="option 0hour" id="0">
                                                            <p>0시간</p>
                                                        </div>
                                                    </li>
                                                    <i class="fa fa-chevron-down" aria-hidden="true" id="faDown"></i>
                                                </ul>
                                                <ul class="select_ul_hour">
                                                    <li>
                                                        <div class="option 0hour" id="0">
                                                            <p>0시간</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="option 1hour" id="3600">
                                                            <p>1시간</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="option 2hour" id="7200">
                                                            <p>2시간</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="option 3hour" id="10800">
                                                            <p>3시간</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="option 4hour" id="14400">
                                                            <p>4시간</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="option 5hour" id="18000">
                                                            <p>5시간</p>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="select_wrap">
                                                <ul class="default_option">
                                                    <li>
                                                        <div class="option 0minute" id="0">
                                                            <p>0분</p>
                                                        </div>
                                                    </li>
                                                    <i class="fa fa-chevron-down" aria-hidden="true" id="faDown"></i>
                                                </ul>
                                                <ul class="select_ul">
                                                    <li>
                                                        <div class="option 0minute" id="0">
                                                            <p>0분</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="option 1minute" id="60">
                                                            <p>1분</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="option 10minute" id="600">
                                                            <p>10분</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="option 20minute" id="1200">
                                                            <p>20분</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="option 30minute" id="1800">
                                                            <p>30분</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="option 40minute" id="2400">
                                                            <p>40분</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="option 50minute" id="3000">
                                                            <p>50분</p>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <button class="timeBtn" type="button" onclick="timeSet()">설정</button>
                                            <button class="timeResetBtn" type="button" onclick="timeReset()">취소</button>
                                        </div>
                                    </form>
                                    <div class="pbarTime">
                                        <div class="minValue"></div>
                                        <div id="maxValue"></div>
                                    </div>
                                    <div id="myProgress">
                                        <ul class="progress_point">
                                            <li id="startPoint"></li>
                                            <li id="halfPoint"></li>
                                            <li id="endPoint"></li>
                                        </ul>
                                        <div id="myBar"></div>
                                    </div>
                                    <div class="pbarText">
                                        <div class="startValue">출발</div>
                                        <div id="countdown"></div>
                                        <div class="endValue">도착</div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div id="userSendSOS_help">
                    <p>보호요청 대기중입니다.</p>
                </div>
                <div class="userSendSOS">
                    <button class="callGuard" onclick="">
                        <!-- <i class="fas fa-bell"></i> -->
                        <i class="fas fa-phone-volume"></i>
                    </button>
                    <div class="guardItems">
                        <button class="guardSqure" id="guard01">
                            <div class="guardSqureTitle">1순위</div>
                            <div class="guardSqureName">엄마</div>
                        </button>
                        <button class="guardSqure" id="guard02">
                            <div class="guardSqureTitle">2순위</div>
                            <div class="guardSqureName">아빠</div>
                        </button>
                        <button class="guardSqure" id="guard03">
                            <div class="guardSqureTitle">3순위</div>
                            <div class="guardSqureName">언니</div>
                        </button>
                        <button class="guardSqure" id="guard04">
                            <div class="guardSqureTitle">4순위</div>
                            <div class="guardSqureName">엄마</div>
                        </button>
                        <button class="guardSqure" id="guard05">
                            <div class="guardSqureTitle">5순위</div>
                            <div class="guardSqureName">동생</div>
                        </button>
                    </div>
                </div>
            </div>
            <div class="main_section3">
                <div class="addDevice">
                    <!-- <img id="stream" src="http://192.168.0.17:81/stream"> -->
                    <video autoplay="true" id="videoElement" width="100%" height="100%"></video>
                    <script>
                        var video = document.querySelector("#videoElement");

                        if (navigator.mediaDevices.getUserMedia) {
                            navigator.mediaDevices.getUserMedia({
                                    video: true
                                })
                                .then(function (stream) {
                                    video.srcObject = stream;
                                })
                                .catch(function (err0r) {
                                    console.log("nooooooooooooo");
                                });
                        }
                    </script>
                </div>
            </div>
            <div class="main_section4">
                <div class="sosButton">
                    <!-- Button trigger modal -->
                    <button id="buttonSos" type="button" class="btn btn-primary" data-toggle="modal"
                        data-target="#exampleModalCenterSOS">
                        <p class="sos_text">112신고</p>
                    </button>
                    <!-- SOS Modal -->
                    <div class="modal fade" id="exampleModalCenterSOS" tabindex="-1" role="dialog"
                        aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                        <div class="modal-dialog modal-dialog-centered" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <p class="modal-title" id="exampleModalLongTitle">-</p>
                                </div>
                                <div class="modal-body">
                                    <a href="tel:02-1234-5678" class="mode_Items">112연결</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="sosButton">
                    <!-- Button trigger modal -->
                    <button id="buttonSendGeo" type="button" class="btn btn-primary" data-toggle="modal"
                        data-target="#exampleModalSendGeo">
                        <p class="sos_text">위치전송</p>
                    </button>
                    <!-- SOS Modal -->
                    <div class="modal fade" id="exampleModalSendGeo" tabindex="-1" role="dialog"
                        aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                        <div class="modal-dialog modal-dialog-centered" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <p class="modal-title" id="exampleModalLongTitle">현재 내 위치전송</p>
                                </div>
                                <div class="modal-body">
                                    <div id="map" style="width:100%;height:350px;"></div>
                                    <div id="geoAddr"></div>
                                    <a id="kakao-link-btn" href="javascript:;">
                                        <img src="img/sendKakaoAddr.png" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
		</div>
    </main>
    <script>
        // select option box - 위치 이동 금지
        $(".default_option_hour").click(function () {
            $(this).parent().toggleClass("active");
        })

        $(".select_ul_hour li").click(function () {
            var currentele = $(this).html();
            $(".default_option_hour li").html(currentele);
            $(this).parents(".select_wrap_hour").removeClass("active");
        })

        $(".default_option").click(function () {
            $(this).parent().toggleClass("active");
        })

        $(".select_ul li").click(function () {
            var currentele = $(this).html();
            $(".default_option li").html(currentele);
            $(this).parents(".select_wrap").removeClass("active");
        })

        // 보호요청 진행상황 이벤트 - 위치 이동 금지
        $(".guardSqure").click(function () {
            $(this).siblings().removeClass("gd-active");
            $(this).toggleClass("gd-active");

            // userSendSOS_help로 선택한 보호자 데이터 전달
            var gdTitle = $(this).children().eq(0).text();
            var gdName = $(this).children().eq(1).text();
            console.log(gdTitle);
            console.log(gdName);

            document.getElementById('userSendSOS_help').innerHTML = gdTitle + " 보호자 " +
                "&nbsp;<p style='color: #ABA4FE;'>" + gdName + "</p>" + " 님에게 보호 요청 중입니다!";

            // 활성화 된 보호자가 없으면 요청상황 텍스트 원상태로
            if ($(this).parent().children().hasClass("gd-active") === false) {
                console.log('false - if문 진입');
                document.getElementById('userSendSOS_help').innerHTML = "보호요청 대기중입니다.";
            }
        })
    </script>
    <!-- kakaoMAP API - 위치 이동 금지 -->
    <script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
    <script type="text/javascript"
        src="//dapi.kakao.com/v2/maps/sdk.js?appkey=34c44a1aa6752f5cfbf2e8ac447c3c4d&libraries=services">
    </script>
    <script>
        Kakao.init('34c44a1aa6752f5cfbf2e8ac447c3c4d');
        Kakao.isInitialized();
        console.log(Kakao.isInitialized());

        var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
            mapOption = {
                center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
                level: 6 // 지도의 확대 레벨 
            };

        var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다
        var locPosition;
        var detailAddr;
        var sendAdrr;

        // 주소-좌표 변환 객체를 생성합니다
        var geocoder = new kakao.maps.services.Geocoder();

        // HTML5의 geolocation으로 사용할 수 있는지 확인합니다 
        if (navigator.geolocation) {

            // GeoLocation을 이용해서 접속 위치를 얻어옵니다
            navigator.geolocation.getCurrentPosition(function (position) {

                var lat = position.coords.latitude, // 위도
                    lon = position.coords.longitude; // 경도

                locPosition = new kakao.maps.LatLng(lat, lon), // 마커가 표시될 위치를 geolocation으로 얻어온 좌표로 생성합니다

                    // 마커와 인포윈도우를 표시합니다
                    displayMarker(locPosition);
            });

        } else { // HTML5의 GeoLocation을 사용할 수 없을때 마커 표시 위치와 인포윈도우 내용을 설정합니다

            var locPosition = new kakao.maps.LatLng(33.450701, 126.570667),
                message = 'geolocation을 사용할 수 없습니다.'

            displayMarker(locPosition);
        }

        $('.modal').on('shown.bs.modal', function () {
            map.relayout();
            map.setCenter(locPosition);

            searchDetailAddrFromCoords(locPosition, function (result, status) {
                if (status === kakao.maps.services.Status.OK) {
                    detailAddr = !!result[0].road_address ? '<div>도로명주소 : ' + result[0].road_address
                        .address_name + '</div>' : '';

                    sendAdrr = result[0].address.address_name;
                    detailAddr += '<div>현 위치 주소 : ' + result[0].address.address_name + '</div>';

                    var content = '<div class="bAddr">' + detailAddr + '</div>';

                    // 맵 하단에 좌표 - 주소로 변환한 값을 출력
                    document.getElementById('geoAddr').innerHTML = content;

                    Kakao.Link.createDefaultButton({
                        container: '#kakao-link-btn',
                        objectType: 'location',
                        address: sendAdrr, //  string 타입으로 공유할 위치 주소
                        addressTitle: 'IPU',
                        content: {
                            title: 'IPU',
                            description: '- 현재 위치 전송',
                            imageUrl: 'img/logo.png',
                            link: {
                                mobileWebUrl: 'https://developers.kakao.com',
                                webUrl: 'https://developers.kakao.com'
                            }
                        }
                    });
                }
            });
        });

        // 좌표로 행정동 주소 정보를 요청합니다
        function searchAddrFromCoords(coords, callback) {
            geocoder.coord2RegionCode(coords.getLng(), coords.getLat(), callback);
        }

        // 좌표로 법정동 상세 주소 정보를 요청합니다
        function searchDetailAddrFromCoords(coords, callback) {
            geocoder.coord2Address(coords.getLng(), coords.getLat(), callback);
        }

        // 지도에 마커와 인포윈도우를 표시하는 함수입니다
        function displayMarker(locPosition, message) {

            // 마커를 생성합니다
            var marker = new kakao.maps.Marker({
                map: map,
                position: locPosition
            });

            // 지도 중심좌표를 접속위치로 변경합니다
            map.setCenter(locPosition);
        }
    </script>
</body>
</html>