<!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>TAX-SMITH</title>
  <link rel="icon" href="./img/logo.png">
  <link rel="stylesheet" href="./static/css/basic.css">
  <link rel="stylesheet" href="./static/css/hovers.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
</head>

<body>

  <!-- icons -->
  <svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
    <symbol id="facebook" viewBox="0 0 16 16">
      <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z" />
    </symbol>
    <symbol id="instagram" viewBox="0 0 16 16">
      <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z" />
    </symbol>
    <symbol id="twitter" viewBox="0 0 16 16">
      <path d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z" />
    </symbol>
    <symbol id="github" viewBox="0 0 16 16">
      <path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.012 8.012 0 0 0 16 8c0-4.42-3.58-8-8-8z"/>
    </symbol>
    <symbol id="arrowup" viewBox="0 0 16 16">
      <path d="M8 15a.5.5 0 0 0 .5-.5V2.707l3.146 3.147a.5.5 0 0 0 .708-.708l-4-4a.5.5 0 0 0-.708 0l-4 4a.5.5 0 1 0 .708.708L7.5 2.707V14.5a.5.5 0 0 0 .5.5z"/>
    </symbol>
  </svg>

  <!-- s : whole container -->
  <div class="container-xxl m-0 p-0 m-auto">

    <!-- s : header nav -->
    <header>
      <nav class="navbar navbar-expand-md">
        <a class="navbar-brand" href="./index.html">
          <img src="./img/logo.png" alt="Logo" width="120" height="60" class="d-inline-block">
          세무스미스
        </a>
        <!-- s : hamberger button -->
        <button class="navbar-toggler m-3" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <!-- e : hamberger button -->
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav m-auto">
            <li class="nav-item dropdown mx-1">
              <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false" aria-haspopup="true">
                회사소개
              </a>
              <ul class="dropdown-menu shadow">
                <li><a class="dropdown-item" href="./about.html">인사말</a></li>
                <li><a class="dropdown-item" href="./team.html">구성원</a></li>
              </ul>
            </li>
            <li class="nav-item dropdown mx-1">
              <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                서비스
              </a>
              <ul class="dropdown-menu shadow">
                <li><a class="dropdown-item" href="./service/claim.html">경정청구</a></li>
                <li><a class="dropdown-item" href="./service/agency.html">기장/신고</a></li>
                <li><a class="dropdown-item" href="./service/consulting.html">컨설팅</a></li>
              </ul>
            </li>
            <li class="nav-item dropdown mx-1">
              <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                세무자료
              </a>
              <ul class="dropdown-menu shadow">
                <li><a class="dropdown-item" href="./boards/news.html">세무뉴스</a></li>
                <li><a class="dropdown-item" href="./boards/inside.html">세무일정</a></li>
                <li><a class="dropdown-item" href="./boards/data.html">세무자료</a></li>
              </ul>
            </li>
            <li class="nav-item mx-1">
              <a class="nav-link" href="./inquiry.html">
                상담신청
              </a>
            </li>
          </ul>
          <button type="button" class="btn btn-outline-secondary me-5" data-bs-toggle="modal" data-bs-target="#modalLogin">로그인</button>
        </div>
      </nav>
    </header>
    <!-- e : header nav -->

    <!-- s : main area -->
    <main>

      <!-- s : image slide -->
      <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active" data-bs-interval="4000">
            <img src="./img/slide01.jpg" class="d-block w-100" alt="slide">
            <div class="carousel-caption d-md-block">
              <h3>세무 해결</h3>
              <p>세무스미스와 함께</p>
              <a href="./inquiry.html" class="btn btn-light">상담하기</a>
            </div>
          </div>
          <div class="carousel-item" data-bs-interval="4000">
            <img src="./img/slide02.jpg" class="d-block w-100" alt="slide">
            <div class="carousel-caption d-md-block">
              <h3>세무 해결</h3>
              <p>세무스미스와 함께</p>
              <a href="./inquiry.html" class="btn btn-light">상담하기</a>
            </div>
          </div>
          <div class="carousel-item" data-bs-interval="4000">
            <img src="./img/slide03.jpg" class="d-block w-100" alt="slide">
            <div class="carousel-caption d-md-block">
              <h3>세무 해결</h3>
              <p>세무스미스와 함께</p>
              <a href="./inquiry.html" class="btn btn-light">상담하기</a>
            </div>
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
      <!-- e : image slide -->

      <!-- s : card group -->
      <div>
        <div class="row text-center m-1 p-5">
          <div class="col-md-4">
            <div class="card">
              <img src="./img/service_thum01.png" alt="thumbnail">
              <div class="card-body">
                <h4 class="card-title">세무사 소개</h4>
                <p class="card-text">믿을수 있는<br/> 세무서비스</p>
                <a href="./team.html" class="btn btn-secondary">상세보기</a>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card">
              <img src="./img/service_thum02.png" alt="thumbnail">
              <div class="card-body">
                <h4 class="card-title">서비스 안내</h4>
                <p class="card-text">다양한 세무서비스를<br/>최고의 인재와 함께</p>
                <a href="./service/agency.html" class="btn btn-secondary">상세보기</a>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card">
              <img src="./img/service_thum03.png" alt="thumbnail">
              <div class="card-body">
                <h4 class="card-title">이달의 세무</h4>
                <p class="card-text">세무소식을<br/>쉽고 빠르게</p>
                <a href="./boards/news.html" class="btn btn-secondary">상세보기</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- e : card group -->

      <div class="row align-items-md-stretch m-5">
        <div class="col-md-6">
          <div class="h-80 p-3 text-bg-dark">
            <h3>[공지사항]</h3>
            <p>새로 업데이트된 세무 소식</p>
            <a href="./boards/news.html"><small>Read More...</small></a>
          </div>
        </div>
        <div class="col-md-6">
          <div class="h-80 p-3 bg-body-secondary border">
            <h3>온라인 상담</h3>
            <p>궁금하신 세무 업무를 상담해드립니다.</p>
            <span>온라인 상담</span>
          </div>
        </div>
        <div class="col-md-6">
          <div class="h-80 p-3 bg-body-tertiary border">
            <h3>[경정청구]</h3>
            <p>세금신고 잘 하고 계신가요? 환급금을 찾아보세요.</p>
            <a href="./service/agency.html"><small>Read More...</small></a>
          </div>
        </div>
        <div class="col-md-6">
          <div class="h-80 p-3">
            <h3>고객센터</h3>
            <p>궁금하신 사항은 아래로 문의 해주세요.</p>
            <span>전화 : 02-0000-0000</span>
          </div>
        </div>
      </div>

    </main>
    <!-- e: main area -->

    <!-- s : footer -->
    <footer class="container-fluid">
      <div class="d-flex flex-wrap justify-content-around align-items-center py-4 my-2 border-top">
        <div class="col-md-5 d-flex justify-content-between align-items-center">
          <div>
            <span>CEO : Sam Smith | 사업자등록번호 : 100-40-48655<br/>
              서울특별시 서초구 반포대로 26길 49</span><br/>
          <a href="/docs/service">서비스 이용약관</a> | 
          <a href="/docs/privacy">개인정보처리방침</a>
          </div>
        </div>
        <span class="text-body-secondary">&copy; 2023 TAX-SMITH, Inc. All rights reserved.</span><br>
        <ul class="col-md-2 mt-3 justify-content-end list-unstyled d-flex">
          <li class="ms-3"><a class="text-body-secondary" href="#">
            <svg class="bi" width="24" height="24">
                <use xlink:href="#twitter" />
              </svg></a></li>
          <li class="ms-3"><a class="text-body-secondary" href="#">
            <svg class="bi" width="24" height="24">
                <use xlink:href="#instagram" />
              </svg></a></li>
          <li class="ms-3"><a class="text-body-secondary" href="#">
            <svg class="bi" width="24" height="24">
                <use xlink:href="#facebook" />
              </svg></a></li>
        </ul>
      </div>
    </footer>
    <!-- e : footer -->
    
    <button type="button" class="btn btn-light" id="btn-to-top">
      <svg class="bi" width="16" height="16"><use xlink:href="#arrowup"/></svg>
    </button>

  <!-- s : modal -->
  <div class="modal fade modal-sheet position-fixed p-4 py-md-5" tabindex="-1" role="dialog" id="modalLogin">
    <div class="modal-dialog" role="document">
      <div class="modal-content rounded-4 shadow">
        <div class="modal-header p-5 pb-4 border-bottom-0">
          <h1 class="fw-bold mb-0 fs-2">TAX-SMITH</h1>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
  
        <div class="modal-body p-5 pt-0">
          <form class="">
            <div class="form-floating mb-3">
              <input type="email" class="form-control rounded-3" id="floatingInput" placeholder="name@example.com">
              <label for="floatingInput">ID / Email address</label>
            </div>
            <div class="form-floating mb-3">
              <input type="password" class="form-control rounded-3" id="floatingPassword" placeholder="Password">
              <label for="floatingPassword">Password</label>
            </div>
            <button class="w-100 mb-2 btn btn-lg rounded-3 btn-primary" type="submit">로그인</button>
            <button class="w-100 mb-2 btn btn-lg rounded-3 btn-secondary" type="submit">회원가입</button>
            <small class="text-body-secondary"></small>
            <hr class="my-3">
            <h2 class="fs-5 fw-bold mb-3">소셜 계정으로 로그인</h2>
            <button class="w-100 py-2 mb-2 btn btn-outline-secondary rounded-3" type="submit">
              <svg class="bi me-1" width="16" height="16"><use xlink:href="#twitter"/></svg>
              Sign up with Twitter
            </button>
            <button class="w-100 py-2 mb-2 btn btn-outline-primary rounded-3" type="submit">
              <svg class="bi me-1" width="16" height="16"><use xlink:href="#facebook"/></svg>
              Sign up with Facebook
            </button>
            <button class="w-100 py-2 mb-2 btn btn-outline-secondary rounded-3" type="submit">
              <svg class="bi me-1" width="16" height="16"><use xlink:href="#github"/></svg>
              Sign up with GitHub
            </button>
          </form>
        </div>
      </div>
    </div>
  </div>
  <!-- e : modal -->

  </div>
  <!-- e : whole container -->
</body>

<script src="./static/js/javaScript.js"></script>

</html>