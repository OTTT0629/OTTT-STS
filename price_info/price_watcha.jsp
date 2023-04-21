<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Watcha</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
    <link rel="stylesheet" href="${path}/resources/css/community/price_info/price_watcha.css" >
    <script type="text/javascript" src="${path}/resources/js/community/main.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js" integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N" crossorigin="anonymous"></script>
  </head>

<!--  body  --------------------->
  <body style="background-color: #202020;">
     <div class="wrap">
      <header >
        <div class="logo">
          <a href="#">
            <img src="${path}/resources/images/img/profile.png" alt="로고">
          </a>
        </div>
        <nav class="gnb">
          <ul>
            <li>
              <a href="#">영화</a>
            </li>
            <li>
              <a href="#">드라마</a>
            </li>
            <li>
              <a href="#">예능</a>
            </li>
            <li>
              <a href="#">애니</a>
            </li>
            <li>
              <a href="#">게시판</a>
            </li>
          </ul>
        </nav>
        <div class="h-icon">
          <ul>
            <li>
              <a href="#">
              </a>
            </li>
            <li>
              <a href="#">
              </a>
            </li>
          </ul>
        </div>
      </header>
      <div id="line-1" >
        <nav class="nav">
          <a class="nav-link1" href="#">자유게시판</a>
          <a class="nav-link1" href="#" >종료예정작</a>
          <a class="nav-link1" href="#" style="color: #33ff33;" >가격정보</a>
          <a class="nav-link1" href="#">Q&A</a>
          <a class="nav-link1" href="#">공지사항</a>
        </nav>
      </div>
      <div id="line-2" >
        <nav class="nav2">
          <a class="nav-link2" href="#"><img class="ott_icon" src="${path}/resources/images/icon/티빙.png" alt="tving"></a>
          <a class="nav-link2" href="#"><img class="ott_icon" src="${path}/resources/images/icon/netplix.png" alt="netflix"></a>
          <a class="nav-link2" href="#"><img class="ott_icon" src="${path}/resources/images/icon/디즈니플러스.png" alt="wavve"></a>
          <a class="nav-link2" href="#"><img class="ott_icon" src="${path}/resources/images/icon/쿠팡플레이.png" alt="coupang" style="border: 3px solid #33ff33;border-radius: 15px;"></a>
          <a class="nav-link2" href="#"><img class="ott_icon" src="${path}/resources/images/icon/왓챠.png" alt="watcha" ></a>
          <a class="nav-link2" href="#"><img class="ott_icon" src="${path}/resources/images/icon/디즈니플러스.png" alt="disney"></a>
        </nav>
      </div>
      <div class="voucher-inner-wrap">
        <section>
          <table class="vouchar-table">
            <caption>웨이브 이용권 표</caption>
            <colgroup>
              <col class="price_col" style="width: 230px;"> 
              <col class="price_col">
              <col class="price_col">
            </colgroup>
            <thead>
              <tr>
                <th></th>
                <th scope="col" class="price_col">
                  <div>
                    <h2 class="product-name">	베이직 이용권</h2>
                  </div>
                </th>
                <th scope="col" class="price_col">
                  <div>
                    <h2 class="product-name">	프리미엄 이용권</h2>
                  </div>
                </th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th rowspan='4'>요금</th>
                <td>
                  <p class="price_basic">1개월: 7,900원</p>
                </td>
                <td>
                </td>
              </tr>
              <tr>
                <td>
                  <p class="price_basic"> 3개월: 20,900원(월 평균 7,000원)</p>
                </td>
                <td>
                  <span class="price_premium">1개월: 12,900원</span>
                </td>
              </tr>
              <tr>
                <td>
                  <p class="price_basic">6개월: 39,900원(월 평균 6,700원)</p>
                </td>
                <td>
                  <span class="price_premium"></span>
                </td>
              </tr>
              <tr>
                <td style="border-bottom: 1px solid #666464;">
                  <p class="price_basic"> 12개월: 73,900원(월 평균 6,200원)</p>
                </td>
                <td style="border-bottom: 1px solid #666464;">
                  <span ></span>
                </td>
              </tr>
              <tr>
                <th scope="row">동시 재생 가능 수</th>
                <td>
                  <span >1</span>
                </td>
                <td>
                  <span >4</span>
                </td>
              </tr>
              <tr>
                <th scope="row">최대 화질</th>
                <td>
                  <span >	Full HD</span>
                </td>
                <td>
                  <span >Ultra HD 4K</span>
                </td>
              </tr>
              <tr>
                <th scope="row">HDR기술 지원</th>
                <td>
                  <span class="icon-check">X</span>
                </td>
                <td>
                  <span class="icon-check">O</span>
                </td>
              </tr>
              <tr>
                <th scope="row">Dolby Atmos</th>
                <td>
                  <span class="icon-check">X</span>
                </td>
                <td>
                  <span class="icon-check">O</span>
                </td>
              </tr>
              <tr>
                <th scope="row">동시 저장 가능한<br>다운로드 영상 수</th>
                <td>
                  <span class="icon-check">5</span>
                </td>
                <td>
                  <span class="icon-check">100</span>
                </td>
              </tr>
              <tr>
                <th scope="row">모바일, 태블릿, PC, TV에서 재생</th>
                <td>
                  <span class="icon-check">O</span>
                </td>
                <td>
                  <span class="icon-check">O</span>
                </td>
              </tr>
            </tbody>
          </table>
        </section>
      </div>
    </div>
  </body>

</html>