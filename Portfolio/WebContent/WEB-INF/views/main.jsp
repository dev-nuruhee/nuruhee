<html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
	<head>
		<title>DO YOU WANT DEVELOPER?!!</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="<c:url value="/assets/css/main.css" />" >
	</head>
	<body class="is-preload">

		<!-- Nav -->
			<nav id="nav">
				<ul class="container">
					<li><a href="#top">Top</a></li>
					<li><a href="#work">Language</a></li>
					<li><a href="#portfolio">Portfolio</a></li>
					<li><a href="#contact">Contact</a></li>
				</ul>
			</nav>

		<!-- Home -->
			<article id="top" class="wrapper style1">
				<div class="container">
					<div class="row">
						<div class="col-4 col-5-large col-12-medium">
							<span class="image fit"><img src="images/profile.jpg" alt="" /></span>
						</div>
						<div class="col-8 col-7-large col-12-medium">
							<header>
								<h3>92년생 개발자의 <strong>포트폴리오 도전기</strong></h3>
							</header>
							<p>일은 당신의 삶에서 큰 부분을 차지할 겁니다. 삶에서 만족을 느끼기 위해선 당신이 위대하다고 생각하는 일을 해야 하죠. 위대한 일을 할 방법은 당신이 하는 그 일을 사랑하는 겁니다.   <strong>-스티브 잡스</strong></p>
							<a href="#work" class="button large scrolly">알아보기 ▼</a>
						</div>
					</div>
				</div>
			</article>

		<!-- Work -->
			<article id="work" class="wrapper style2">
				<div class="container">
					<header>
						<h2>WebProgrammer</h2>
						<p>내가 사용할 수 있는 기술들</p>
					</header>
					<div class="row aln-center">
						<div class="col-4 col-6-medium col-12-small">
							<section class="box style1">
								<span><img src="images/java_icon.png" alt="" /></span>
								<h3>JAVA</h3>
								<p>개발자로서의 시작 언어이자 가장<br> 주력으로 사용하고 있는 언어입니다.</p>
							</section>
						</div>
						<div class="col-4 col-6-medium col-12-small">
							<section class="box style1">
								<span><img src="images/sql_icon.png" alt="" /></span>
								<h3>SQL</h3>
								<p>ORACLE, MySql, MariaDB, Tibero <br> 쿼리 작성 및 사용 가능합니다.</p>
							</section>
						</div>
						<div class="col-4 col-6-medium col-12-small">
							<section class="box style1">
								<span><img src="images/html_icon.png" alt="" /></span>
								<h3>HTML, JSP, JQUERY</h3>
								<p>퍼블리싱 페이지를 만들진 않지만, <br>
								 수정은 가능합니다.</p>
							</section>
						</div>
							<div class="col-4 col-6-medium col-12-small">
							<section class="box style1">
								<span><img src="images/ftp_icon.png" alt="" /></span>
								<h3>FTP</h3>
								<p>FTP, SSH를 이용해 UNIX환경에서 프로세스 컨트롤이 가능합니다.
								<br> java파일을 컴파일하고 jsp페이지 수정이 가능합니다.</p>
							</section>
						</div>
							<div class="col-4 col-6-medium col-12-small">
							<section class="box style1">
								<span><img src="images/javascript_icon.png" alt="" /></span>
								<h3>JavaScript</h3>
								<p>페이지 내의 반응들 및 파라미터들을 java로 넘겨 컨트롤이 가능합니다.<br> jstl, jquery 사용 가능합니다.</p>
							</section>
						</div>
						
					</div>
					<footer>
						<p>위의 언어들로 무엇을 만들고, 어떤 프로젝트에 참여했을까?</p>
						<a href="#portfolio" class="button large scrolly">경력보기 ▼</a>
					</footer>
				</div>
			</article>

		<!-- Portfolio -->
			<article id="portfolio" class="wrapper style3">
				<div class="container">
					<header>
						<h2>Here’s some stuff I made recently.</h2>
						<p>Proin odio consequat  sapien vestibulum consequat lorem dolore feugiat.</p>
					</header>
					<div class="row">
						<div class="col-4 col-6-medium col-12-small">
							<article class="box style2">
								<a href="#" class="image featured"><img src="images/pic01.jpg" alt="" /></a>
								<h3><a href="#">Magna feugiat</a></h3>
								<p>Ornare nulla proin odio consequat.</p>
							</article>
						</div>
						<div class="col-4 col-6-medium col-12-small">
							<article class="box style2">
								<a href="#" class="image featured"><img src="images/pic02.jpg" alt="" /></a>
								<h3><a href="#">Veroeros primis</a></h3>
								<p>Ornare nulla proin odio consequat.</p>
							</article>
						</div>
						<div class="col-4 col-6-medium col-12-small">
							<article class="box style2">
								<a href="#" class="image featured"><img src="images/pic03.jpg" alt="" /></a>
								<h3><a href="#">Lorem ipsum</a></h3>
								<p>Ornare nulla proin odio consequat.</p>
							</article>
						</div>
						<div class="col-4 col-6-medium col-12-small">
							<article class="box style2">
								<a href="#" class="image featured"><img src="images/pic04.jpg" alt="" /></a>
								<h3><a href="#">Tempus dolore</a></h3>
								<p>Ornare nulla proin odio consequat.</p>
							</article>
						</div>
						<div class="col-4 col-6-medium col-12-small">
							<article class="box style2">
								<a href="#" class="image featured"><img src="images/pic05.jpg" alt="" /></a>
								<h3><a href="#">Feugiat aliquam</a></h3>
								<p>Ornare nulla proin odio consequat.</p>
							</article>
						</div>
						<div class="col-4 col-6-medium col-12-small">
							<article class="box style2">
								<a href="#" class="image featured"><img src="images/pic06.jpg" alt="" /></a>
								<h3><a href="#">Sed amet ornare</a></h3>
								<p>Ornare nulla proin odio consequat.</p>
							</article>
						</div>
					</div>
					<footer>
						<p>Lorem ipsum dolor sit sapien vestibulum ipsum primis?</p>
						<a href="#contact" class="button large scrolly">Get in touch with me</a>
					</footer>
				</div>
			</article>

		<!-- Contact -->
			<article id="contact" class="wrapper style4">
				<div class="container medium">
					<header>
						<h2>Have me make stuff for you.</h2>
						<p>Ornare nulla proin odio consequat sapien vestibulum ipsum.</p>
					</header>
					<div class="row">
						<div class="col-12">
							<form method="post" action="#">
								<div class="row">
									<div class="col-6 col-12-small">
										<input type="text" name="name" id="name" placeholder="Name" />
									</div>
									<div class="col-6 col-12-small">
										<input type="text" name="email" id="email" placeholder="Email" />
									</div>
									<div class="col-12">
										<input type="text" name="subject" id="subject" placeholder="Subject" />
									</div>
									<div class="col-12">
										<textarea name="message" id="message" placeholder="Message"></textarea>
									</div>
									<div class="col-12">
										<ul class="actions">
											<li><input type="submit" value="Send Message" /></li>
											<li><input type="reset" value="Clear Form" class="alt" /></li>
										</ul>
									</div>
								</div>
							</form>
						</div>
						<div class="col-12">
							<hr />
							<h3>Find me on ...</h3>
							<ul class="social">
								<li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
								<li><a href="#" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
								<li><a href="#" class="icon brands fa-dribbble"><span class="label">Dribbble</span></a></li>
								<li><a href="#" class="icon brands fa-linkedin-in"><span class="label">LinkedIn</span></a></li>
								<li><a href="#" class="icon brands fa-tumblr"><span class="label">Tumblr</span></a></li>
								<li><a href="#" class="icon brands fa-google-plus"><span class="label">Google+</span></a></li>
								<li><a href="#" class="icon brands fa-github"><span class="label">Github</span></a></li>
								<!--
								<li><a href="#" class="icon solid fa-rss"><span>RSS</span></a></li>
								<li><a href="#" class="icon brands fa-instagram"><span>Instagram</span></a></li>
								<li><a href="#" class="icon brands fa-foursquare"><span>Foursquare</span></a></li>
								<li><a href="#" class="icon brands fa-skype"><span>Skype</span></a></li>
								<li><a href="#" class="icon brands fa-soundcloud"><span>Soundcloud</span></a></li>
								<li><a href="#" class="icon brands fa-youtube"><span>YouTube</span></a></li>
								<li><a href="#" class="icon brands fa-blogger"><span>Blogger</span></a></li>
								<li><a href="#" class="icon brands fa-flickr"><span>Flickr</span></a></li>
								<li><a href="#" class="icon brands fa-vimeo"><span>Vimeo</span></a></li>
								-->
							</ul>
							<hr />
						</div>
					</div>
					<footer>
						<ul id="copyright">
							<li>&copy; Untitled. All rights reserved.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
						</ul>
					</footer>
				</div>
			</article>

		<!-- Scripts -->
			
			
			<script src="<c:url value="/assets/js/jquery.min.js"/>"></script>
			<script src="<c:url value="/assets/js/jquery.scrolly.min.js"/>"></script>
			<script src="<c:url value="/assets/js/browser.min.js"/>"></script>
			<script src="<c:url value="/assets/js/breakpoints.min.js"/>"></script>
			<script src="<c:url value="/assets/js/util.js"/>"></script>
			<script src="<c:url value="/assets/js/main.js"/>"></script>
			
			
			

	</body>
</html>