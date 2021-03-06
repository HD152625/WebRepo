<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Lee's Blog</title>

    <link href="/WebClass/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="/WebClass/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <link href="/WebClass/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

    <link href="/WebClass/css/stylish-portfolio.css" rel="stylesheet">

  </head>

  <body>
   
    <a id="menu-toggle" href="#" class="btn btn-dark btn-lg toggle">
      <i class="fa fa-bars"></i>
    </a>
    
    <nav id="sidebar-wrapper">
      <ul class="sidebar-nav">
        <li class="sidebar-brand">
          <a class="js-scroll-trigger" href="#top">Home</a>
        </li>
        <li>
          <a class="js-scroll-trigger" href="#about">Favorite Things</a>
        </li>
        <li>
          <a class="js-scroll-trigger" href="#services">Hobby</a>
        </li>
        <li>
          <a class="js-scroll-trigger" href="#portfolio">Bucket List</a>
        </li>
        <li>
          <a class="js-scroll-trigger" href="#contact">Contact</a>
        </li>
        <%
        	if(session.getAttribute("result")==null){        		
        %>
        <li>
          <a class="js-scroll-trigger" href="/WebClass/bloglogin">Login</a>
        </li>
        <li>  
          <a class="js-scroll-trigger" href="/WebClass/myblog/signup.html">회원가입</a>
        </li>
        <% 
        	} else {
        %>
        <li>
        <form action="/WebClass/bloglogout" id="logoutForm" method="post">
          <a class="js-scroll-trigger" href="#" onclick="document.getElementById('logoutForm').submit()">Logout</a>
        </form>
        </li>
        <%
        	}
        %>
        
      </ul>
    </nav>

    <header class="header" id="top">
      <div class="text-vertical-center">
        <h1>Welcome to Lee's Blog</h1>
        <h3>2학년 6반 25번 이정우</h3>
        <br>
        <a href="#about" class="btn btn-dark btn-lg js-scroll-trigger">블로그 둘러 보기</a>
      </div>
    </header>

    <section id="about" class="about">
      <div class="container text-center">
        <h2>좋아하는 것</h2>
        <p class="lead">
        	게임 : 리그오브레전드   /  음식 : 육회   / 운동 : 농구   / 프로그램 : 더지니어스</p>
        	<img class="img-portfolio img-fluid" src="../img/리그.jpg" alt = "리그">
        	<img class="img-portfolio img-fluid" src="../img/육회.jpg" alt = "육회">
        	<img class="img-portfolio img-fluid" src="../img/농구.jpg" alt = "농구">
        	<img class="img-portfolio img-fluid" src="../img/더지니어스.jpg" alt = "지니어스">
      </div>
    </section>

    <section id="services" class="services bg-primary text-white">
      <div class="container">
        <div class="row text-center">
          <div class="col-lg-10 mx-auto">
            <h2>Hobby</h2>
            <hr class="small">
            <div class="row">
              <div class="col-md-3 col-sm-6">
                <div class="service-item">
                  <span class="fa-stack fa-4x">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-shopping-cart fa-stack-1x text-primary"></i>
                  </span>
                  <h4>
                    <strong>Shopping</strong>
                  </h4>
                  <p>스트레스나 무언가 눈에 띄는 것을 보면, 어머니를 모시고 같이 쇼핑을 하러간다. 쇼핑을하면 어머니와 대화도 하게되어서 스트레스도 풀린다.</p>
                </div>
              </div>
              <div class="col-md-3 col-sm-6">
                <div class="service-item">
                  <span class="fa-stack fa-4x">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-music fa-stack-1x text-primary"></i>
                  </span>
                  <h4>
                    <strong>Listening the Music</strong>
                  </h4>
                  <p>음악을 들으며 평소 불안해진 심정을 달래며, 매일 내 삶의 약 30%는 음악이 함께한다.</p>
                </div>
              </div>
              <div class="col-md-3 col-sm-6">
                <div class="service-item">
                  <span class="fa-stack fa-4x">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-gamepad fa-stack-1x text-primary"></i>
                  </span>
                  <h4>
                    <strong>Playing the Game</strong>
                  </h4>
                  <p>학교를 다니며 평소 못하는 게임은 집에 가서 약간의 유흥을 위해 약 1시간에서 2시간정도 하면 마음이 편안해진다.</p>
                </div>
              </div>
              <div class="col-md-3 col-sm-6">
                <div class="service-item">
                  <span class="fa-stack fa-4x">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-file-movie-o fa-stack-1x text-primary"></i>
                  </span>
                  <h4>
                    <strong>Watching the Movie</strong>
                  </h4>
                  <p>영화나 애니메이션을 보며, 상상에 빠지면, 마치 그 곳에 있는 느낌을 받는다.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <aside class="callout">
      <div class="text-vertical-center">
        <h2>MaYBe L.J.W</h2>
      </div>
    </aside>

    <section id="portfolio" class="portfolio">
      <div class="container">
        <div class="row">
          <div class="col-lg-10 mx-auto text-center">
            <h2>Bucket List</h2>
            <hr class="small">
            <div class="row">
              <div class="col-md-6">
                <div class="portfolio-item">
                  <a href="https://www.google.co.kr/maps/place/%EB%B3%B4%EB%9D%BC%EB%B3%B4%EB%9D%BC+%EC%84%AC/@-16.5044211,-151.7736687,13z/data=!3m1!4b1!4m5!3m4!1s0x76bdbd188a4a98ab:0x160a089e92d5ce61!8m2!3d-16.5004126!4d-151.7414904">
                    <img class="img-portfolio img-fluid" src="../img/bora.jpg" alt ="island" >
                    <br> 보라보라섬
                  </a>
                </div>
              </div>
              <div class="col-md-6">
                <div class="portfolio-item">
                  <a href="https://www.google.co.kr/maps/place/%EB%94%94%EC%A6%88%EB%8B%88%EB%9E%9C%EB%93%9C+%ED%8C%8C%ED%81%AC/@33.8120918,-117.9189742,15z/data=!4m2!3m1!1s0x0:0x2ef62f8418225cfa?hl=ko&sa=X&ved=0ahUKEwiT7_nh24_WAhVKn5QKHa5ECNUQ_BIIkgEwDg">
                    <img class="img-portfolio img-fluid" src="../img/land.jpg" alt ="land">
                    <br>디즈니랜드
                  </a>
                </div>
              </div>
              <div class="col-md-6">
                <div class="portfolio-item">
                  <a href="https://www.google.co.kr/maps/place/%EC%98%A4%EC%8A%A4%ED%8A%B8%EB%A0%88%EC%9D%BC%EB%A6%AC%EC%95%84+6450+%EC%9B%A8%EC%8A%A4%ED%84%B4%EC%98%A4%EC%8A%A4%ED%8A%B8%EB%A0%88%EC%9D%BC%EB%A6%AC%EC%95%84+%EC%A3%BC+%ED%9E%90%EB%A6%AC%EC%96%B4+%ED%98%B8/data=!4m2!3m1!1s0x2a5ea265f67dad97:0xfdbcca913bacc932?sa=X&ved=0ahUKEwig6cHs74_WAhXJn5QKHaUqDhIQ8gEIhgEwDw">
                    <img class="img-portfolio img-fluid" src="../img/lake.jpg" alt = "lake">
                  <br>  힐리어 호수
                  </a>
                </div>
              </div>
              <div class="col-md-6">
                <div class="portfolio-item">
                  <a href="https://www.google.co.kr/maps/place/%EC%82%B0%ED%86%A0%EB%A6%AC%EB%8B%88+%EC%84%AC/@36.4071334,25.3505908,12z/data=!3m1!4b1!4m5!3m4!1s0x1499ce86adfd9ff7:0xb2a761f740d68afc!8m2!3d36.3931562!4d25.4615092">
                    <img class="img-portfolio img-fluid" src="../img/san.jpg" alt ="san">
                <br>산토리니
                  </a>
                </div>
              </div>
            </div>
            <a href="https://m.blog.naver.com/PostView.nhn?blogId=realexist&logNo=10051570803&proxyReferer=https%3A%2F%2Fwww.google.co.kr%2F" class="btn btn-dark">View More</a>
          </div>
        </div>
      </div>
    </section>

    
    <section id="contact" class="map">

      <img class="img-portfolio img-fluid" src="../img/star.jpg" alt ="star">

    </section>
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-lg-10 mx-auto text-center">
            <h4>
              <strong>한국 디지털 미디어 고등학교</strong>
            </h4>
            <p>2학년 6반 25번
              <br>이정우</p>
            <ul class="list-unstyled">
              <li>
                <i class="fa fa-phone fa-fw"></i>
                010-3938-4056</li>
              <li>
                <i class="fa fa-envelope-o fa-fw"></i>
                <a href="mailto:name@example.com">dlwjddn1228@naver.com</a>
                kakao talk : musso1275
              </li>
            </ul>
            <br>
            <ul class="list-inline">
              <li class="list-inline-item">
                <a href="https://www.facebook.com/">
                  <i class="fa fa-facebook fa-fw fa-3x"></i>
                페이스북 이정우(MaYBe)
                </a>
              </li>
            </ul>
            <hr class="small">
            <p class="text-muted">Lee's Blog &copy; All Students Can Read</p>
          </div>
        </div>
      </div>
      <a id="to-top" href="#top" class="btn btn-dark btn-lg js-scroll-trigger">
        <i class="fa fa-chevron-up fa-fw fa-1x"></i>
      </a>
    </footer>
   

    <!-- Bootstrap core JavaScript -->
    <script src="/WebClass/vendor/jquery/jquery.min.js"></script>
    <script src="/WebClass/vendor/popper/popper.min.js"></script>
    <script src="/WebClass/vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="/WebClass/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="/WebClass/js/stylish-portfolio.js"></script>

  </body>

</html>
