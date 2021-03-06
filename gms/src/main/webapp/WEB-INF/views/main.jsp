<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>Home</title>
	<link rel="shortcut icon" href="${ctx}/resources/img/ya.jpg" /> 
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
    <link href="${ctx}/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="${ctx}/resources/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="${ctx}/resources/vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" type="text/css">
    <link href="${ctx}/resources/css/landing-page.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>	
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
	<script src="${ctx}/resources/js/app.js"></script>
</head>	
<body>
    <header class="masthead text-white text-center">
      <div class="overlay"></div>
      <div class="container">
        <div class="row">
          <div class="col-xl-9 mx-auto">
            <h1 class="mb-5"> 행복한 미래, 밝은 미래! 우리와 함께합시다!</h1>
          </div>
          <div class="col-md-10 col-lg-8 col-xl-7 mx-auto">
            <form>
              <div class="form-row">
                <div class="col-12 col-md-9 mb-2 mb-md-0">
                  <input type="email" class="form-control form-control-lg" placeholder="검색할 키워드를 입력해주세요.">
                </div>
                <div class="col-12 col-md-3">
                  <button type="submit" class="btn btn-block btn-lg btn-primary">검색</button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </header>

    <!-- Icons Grid -->
    <section class="features-icons bg-light text-center">
      <div class="container">
        <div class="row">
          <div class="col-lg-4" id="login_btn">
            <div class="features-icons-item mx-auto mb-5 mb-lg-0 mb-lg-3">
              <div class="features-icons-icon d-flex">
                <i class="icon-screen-desktop m-auto text-primary"></i>
   			  </div>
            	  <h3>로그인</h3>
              <p class="lead mb-0">로그인하여 </br>서비스를 이용하세요</p>
            </div>
          </div>
          <div class="col-lg-4" id="join_btn">
            <div class="features-icons-item mx-auto mb-5 mb-lg-0 mb-lg-3">
              <div class="features-icons-icon d-flex">
                <i class="icon-layers m-auto text-primary"></i>
              </div>
	              <h3> 회원가입 </h3>
              <p class="lead mb-0">보다 나은 서비스를 위하여 </br>회원가입하세요.</p>
            </div>
          </div>
          <div class="col-lg-4" id="admin_btn">
            <div class="features-icons-item mx-auto mb-0 mb-lg-3">
              <div class="features-icons-icon d-flex">
                <i class="icon-check m-auto text-primary"></i>
              </div>
              <h3>관리자</h3>
              <p class="lead mb-0">관리자 이용 메뉴입니다.</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Image Showcases -->
    <section class="showcase">
      <div class="container-fluid p-0">
        <div class="row no-gutters">

          <div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('${ctx}/resources/img/bg-showcase-1.JPG');"></div>
          <div class="col-lg-6 order-lg-1 my-auto showcase-text">
            <h2>Fully Responsive Design</h2>
            <p class="lead mb-0">When you use a theme created by Start Bootstrap, you know that the theme will look great on any device, whether it's a phone, tablet, or desktop the page will behave responsively!</p>
          </div>
        </div>
        <div class="row no-gutters">
          <div class="col-lg-6 text-white showcase-img" style="background-image: url('${ctx}/resources/img/bg-showcase-2.JPG');"></div>
          <div class="col-lg-6 my-auto showcase-text">
            <h2>Updated For Bootstrap 4</h2>
            <p class="lead mb-0">Newly improved, and full of great utility classes, Bootstrap 4 is leading the way in mobile responsive web development! All of the themes on Start Bootstrap are now using Bootstrap 4!</p>
          </div>
        </div>
        <div class="row no-gutters">
          <div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('${ctx}/resources/img/bg-showcase-3.JPG');"></div>
          <div class="col-lg-6 order-lg-1 my-auto showcase-text">
            <h2>Easy to Use &amp; Customize</h2>
            <p class="lead mb-0">Landing Page is just HTML and CSS with a splash of SCSS for users who demand some deeper customization options. Out of the box, just add your content and images, and your new landing page will be ready to go!</p>
          </div>
        </div>
      </div>
    </section>

    <!-- Testimonials -->
    <section class="testimonials text-center bg-light">
      <div class="container">
        <h2 class="mb-5">What people are saying...</h2>
        <div class="row">
          <div class="col-lg-4">
            <div class="testimonial-item mx-auto mb-5 mb-lg-0">
              <img class="img-fluid rounded-circle mb-3" src="${ctx}/resources/img/testimonials-1.jpg" alt="">
              <h5>안 형 준</h5>
              <p class="font-weight-light mb-0">
              흔히 목살이라 부르는 부위는 두 가지가 있다. 
              돼지 목을 놓고 보았을 때 위쪽(등쪽)에 있는 부위도 목살이고, 아래쪽(다리, 배쪽)에 있는 부위 역시 목살이다.
			  비운의 2인자라 칭해지는 목살은 위쪽, 즉 뒷덜미 목살이다. 다른 말로 목심, 어깨 등심이라고도 한다. 
			  삼겹살에 밀려 사람들이 덜 먹긴 하지만 상당히 맛있는 부위로 삼겹살보다 기름이 적고 맛이 진하다. 
              </p>
            </div>
          </div>
          <div class="col-lg-4">
            <div class="testimonial-item mx-auto mb-5 mb-lg-0">
              <img class="img-fluid rounded-circle mb-3" src="${ctx}/resources/img/testimonials-2.jpg" alt="">
              <h5>김 상 훈 </h5>
              <p class="font-weight-light mb-0">
              	"역사적으로 기술통계와 추측통계로 구분되는 분석법. 
              	기술통계는 관측한 데이터를 도표로 정리하거나 통계량(예: 평균, 분산, 상관계수, 주성분정준변량)으로 정리하는 것으로서 관측한 현상의 특징을 기술한다. 
              	예를 들면 어떤 형질(성상)을 같은 종에 속하는 100개의 균주에 대하여 측정하면 그 평균치와 분산에 의해 그 종을 특징짓는 가능성이 있다.
              </p>
            </div>
          </div>
          <div class="col-lg-4">
            <div class="testimonial-item mx-auto mb-5 mb-lg-0">
              <img class="img-fluid rounded-circle mb-3" src="${ctx}/resources/img/testimonials-3.jpg" alt="">
              <h5>김 태 형</h5>
              <p class="font-weight-light mb-0">"안드로이드(Android)는 리눅스 커널을 기반으로 구글에서 제작한 스마트폰과 같은 
              플랫폼의 모바일 운영 체제와 미들웨어 및 중요 애플리케이션이 포함된 소프트웨어 집합이다. 
              구글은 안드로이드 OS에 대해 리눅스 커널의 GNU 일반 공중 사용 허가서를 따르고 있으며, 
              새로운 운영체제의 버전 공개와 동시에 소스를 공개하고 있다."</p>
            </div>
          </div>
          
          <div class="col-lg-4">
            <div class="testimonial-item mx-auto mb-5 mb-lg-0">
              <img class="img-fluid rounded-circle mb-3" src="${ctx}/resources/img/testimonials-4.jpg" alt="">
              <h5>최 세 인</h5>
              <p class="font-weight-light mb-0">
              "국가기술자격의 등급. 산업기사보다 위이며 기능장/기술사의 아래이다. 4년제 대학교 관련학과 졸업예정자나 관련업계 실무 경력 4년, 
	           산업기사 취득 후 관련업종 실무 경력 1년, 기능사 취득 후 실무 경력 3년이 경과한 자 혹은 관련 업종 기사자격 취득자에게 응시자격이 부여된다. 
    	       전문대학에서 전공심화과정을 이수한 경우에도 대학교 졸업과 동격으로 취급한다.
              " </p>
            </div>
          </div>
          
                    <div class="col-lg-4">
            <div class="testimonial-item mx-auto mb-5 mb-lg-0">
              <img class="img-fluid rounded-circle mb-3" src="${ctx}/resources/img/testimonials-5.jpg" alt="">
              <h5>한 희 태</h5>
              <p class="font-weight-light mb-0">
              "파이썬은 1989년 귀도 반 로썸(Guido van Rossum)에 의해 개발된 고급 프로그래밍 언어로, 
               2018년 현재 실무와 교육 양쪽 모두에서 엄청난 인기를 끌고 있는 언어입니다.
			   배우기 쉬운 동시에 속도도 빠르며 다양한 확장성을 가진 파이썬은 그 중요성을 인정받아 
			   4차 산업혁명에 대비한 대한민국 2015년 개정 교육과정에 포함되었습니다."</p>
            </div>
          </div>
          
        </div>
      </div>
    </section>

    <!-- Call to Action -->
    <section class="call-to-action text-white text-center">
      <div class="overlay"></div>
      <div class="container">
        <div class="row">
          <div class="col-xl-9 mx-auto">
            <h2 class="mb-4">Ready to get started? Sign up now!</h2>
          </div>
          <div class="col-md-10 col-lg-8 col-xl-7 mx-auto">
            <form>
              <div class="form-row">
                <div class="col-12 col-md-9 mb-2 mb-md-0">
                  <input type="email" class="form-control form-control-lg" placeholder="Enter your email...">
                </div>
                <div class="col-12 col-md-3">
                  <button type="submit" class="btn btn-block btn-lg btn-primary">Sign up!</button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>

    <!-- Footer -->
    <footer class="footer bg-light">
      <div class="container">
        <div class="row">
          <div class="col-lg-6 h-100 text-center text-lg-left my-auto">
            <ul class="list-inline mb-2">
              <li class="list-inline-item">
                <a href="#">About</a>
              </li>
              <li class="list-inline-item">&sdot;</li>
              <li class="list-inline-item">
                <a href="#">Contact</a>
              </li>
              <li class="list-inline-item">&sdot;</li>
              <li class="list-inline-item">
                <a href="#">Terms of Use</a>
              </li>
              <li class="list-inline-item">&sdot;</li>
              <li class="list-inline-item">
                <a href="#">Privacy Policy</a>
              </li>
            </ul>
            <p class="text-muted small mb-4 mb-lg-0">&copy; Your Website 2018. All Rights Reserved.</p>
          </div>
          <div class="col-lg-6 h-100 text-center text-lg-right my-auto">
            <ul class="list-inline mb-0">
              <li class="list-inline-item mr-3">
                <a href="#">
                  <i class="fa fa-facebook fa-2x fa-fw"></i>
                </a>
              </li>
              <li class="list-inline-item mr-3">
                <a href="#">
                  <i class="fa fa-twitter fa-2x fa-fw"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="fa fa-instagram fa-2x fa-fw"></i>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="${ctx}/resources/vendor/jquery/jquery.min.js"></script>
    <script src="${ctx}/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	
	<script>
	$('#login_btn').on('click',function(){
		alert('로그인 버튼');
	});
	$('#join_btn').on('click',function(){
		alert('회원가입 버튼');
	});
	$('#admin_btn').on('click',function(){
		alert('관리자 버튼');
	});
	</script>

<script>
	common.main('${ctx}')
</script>
</body>
</html>