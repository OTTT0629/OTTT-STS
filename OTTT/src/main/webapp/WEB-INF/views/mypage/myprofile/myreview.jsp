<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
  	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>게시판</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
    <link rel="stylesheet" href="${path}/resources/css/mypage/myreview.css" >
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js" integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N" crossorigin="anonymous"></script>
</head>
<body>
	<div class="wrap">
		<header>
			<div class="logo">
				<a href="../OTTT 메인, 검색/main.html">
				  <img src="${path}/resources/images/logo/OTTT.png" alt="로고">
				</a>
			</div>
			<nav class="gnb">
				<ul>
			    	<li>
			    		<a href="../0413장르 폼테크추가(수형)/1. index movie.html">영화</a>
				    </li>
				    <li>
				      	<a href="../0413장르 폼테크추가(수형)/2. index darama.html">드라마</a>
				    </li>
				    <li>
				      	<a href="../0413장르 폼테크추가(수형)/3. index interest.html">예능</a>
				    </li>
				    <li>
				      	<a href="../0413장르 폼테크추가(수형)/4. index animation.html">애니</a>
				    </li>
				    <li>
				      	<a href="../자유게시판/자유게시판 main.html">게시판</a>
				    </li>
			  	</ul>
			</nav>
        	<div class="h-icon">
          		<ul>
            		<li>
						<a href="../OTTT 메인, 검색/search.html">
						<!-- <img src="./images/icon/search02.png" alt="검색"> -->
						</a>
		            </li>
		            <li>
		            	<a href="../mypage황정현/mypage.html">
		                <!-- <img src="./images/icon/user01.png" alt="내 정보"> -->
		             	</a>
		            </li>
				</ul>
        	</div>
		</header>

		<section class="sec01">
			<nav class="mnb">
				<ul>
					<li>
					  	<a href="./myreview.html" class="mreview">기록</a>
					</li>
					<li>
						<a href="../ottt박소율/wishlist-1.html">찜목록</a>
					</li>
					<li>
					  	<a href="../ottt박소율/watched-1.html">봤어요</a>
					</li>
					<li>
					  	<a href="../ottt박소율/message alarm.html">알림함</a>
					</li>
					<li>
					  	<a href="../ottt박소율/message.html">쪽지함</a>
					</li>
				</ul>
			</nav>
		</section>

		<section class="sec02">
			<div class="Lcontent">
				<div class="Lmenu">
					<ul>
						<li id="Ldiary">
						  	<img class="mimg" src="${path}/resources/images/img/free-icon-diary-6393039.png" alt="다이어리">
						  	<a href="/mydiary.html">나만의 다이어리</a>
						</li>
						<li id="Lreview">
							  <img class="mimg" src="${path}/resources/images/img/free-icon-review-3501894.png" alt="리뷰">
							  <a href="./myreview.html">나의 리뷰</a>
						</li>
						<li id="Lwrite">
							  <img class="mimg" src="${path}/resources/images/img/KakaoTalk_20230411_161709664.png" alt="게시글">
							  <a href="../자유게시판/mypost_collection.html">내가 쓴 게시글</a>
						</li>
						<li id="Llike">
							  <img class="mimg" src="${path}/resources/images/img/free-icon-heart-6063477 2.png" alt="좋아요">
							  <a href="../자유게시판/like_collection.html">좋아요 누른 게시글</a>
						</li>
						<li id="Lcomments">
							  <img class="mimg" src="${path}/resources/images/img/comment.png" alt="댓글">
							  <a href="../자유게시판/comment_collection.html">나의 댓글</a>
						</li>
					</ul>
				</div>
			</div>
		
			<div class="main">
				<div class="blank"></div>
				<div class="post">
				  	<a href="#" class="review">
				    <div class="Lside">
				      	<img class="poster" src="${path}/resources/images/poster/whiplash.jpg" alt="위플래쉬">
				    </div>
				    <div class="Rside">
				    	<div class="rv-head">
				    		<span class="title">위플래쉬</span>
				        	<img class="star" src="./images/icon/point.png" alt="별점">
				      	</div>
				
						<div class="rv-main">
						  <span>내용</span>
						</div>
				    </div>
				  	</a>
				</div>
			
				<div class="post">
				  	<a href="../채경철/index.html" class="review">
				    <div class="Lside">
				    	<img class="poster" src="./images/poster/subu.jpg" alt="서부전선">
				    </div>
				    
				    <div class="Rside">
				    	<div class="rv-head">
				        	<span class="title">서부전선</span>
				        	<img class="star" src="./images/icon/point.png" alt="별점">
		        		</div>
		        		
		        		<div class="rv-main">
		        			<span>내용</span>
	        			</div>
        			</div>
				  	</a>
			  	</div>
			
				<div class="post">
					<a href="#" class="review">
					<div class="Lside">
						<img class="poster" src="./images/poster/no.jfif" alt="노인을 위한 나라는 없다">
					</div>
					<div class="Rside">
						<div class="rv-head">
							<span class="title">노인을 위한 나라는 없다</span>
					      	<img class="star" src="./images/icon/point.png" alt="별점">
					    </div>
					
					    <div class="rv-main">
					    	<span>내용</span>
					    </div>
				    </div>
					</a>
				</div>
			</div>
		</section>
	</div>

</body>
</html>