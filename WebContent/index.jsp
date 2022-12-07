<%@page import="kr.ac.woosuk.computereng.models.BoardDTO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="kr.ac.woosuk.computereng.models.dao.BoardDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	BoardDao dao = new BoardDao();
ArrayList<BoardDTO> list = dao.indexList();
%>
<!DOCTYPE HTML>
<!--
	Landed by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
<%@ include file="./common/title.jsp"%>
</head>
<body class="is-preload landing">
	<div id="page-wrapper">

		<!-- Header -->
		<%@ include file="./common/header.jsp"%>

		<!-- Banner -->
		<section id="banner">
			<div class="content">
				<header>
					<h2>웹 프로그래밍</h2>
					<p>
						기말고사 프로젝트<br />
					</p>
				</header>
				<span class="image"><img src="images/pic01.jpg" alt="" /></span>
			</div>
			<a href="#one" class="goto-next scrolly">Next</a>
		</section>

		<!-- One -->
		<section id="one" class="spotlight style1 bottom">
			<span class="image fit main"><img src="" alt="" /></span>
			<div class="content">
				<div class="container">
					<div class="row">
						<div class="col-4 col-12-medium">
							<header>
								<h2></h2>
								<p></p>
							</header>
						</div>

					</div>
				</div>
			</div>
			<a href="#two" class="goto-next scrolly">Next</a>
		</section>

		<!-- Two -->
		<section id="two" class="spotlight style2 right">
			<span class="image fit main"><img src="" alt="" /></span>
			<div class="content">
				<header>
					<h2></h2>
					<p></p>
				</header>
				<p></p>
				<p></p>
				<ul class="actions">
					<li><a href="board.jsp" class="button">Learn More</a></li>
				</ul>
			</div>
			<a href="#three" class="goto-next scrolly">Next</a>
		</section>

		<!-- Three -->
		<section id="three" class="spotlight style3 left">

			<div class="content">
				<header>
					<h2></h2>
					<p></p>
				</header>
				<p></p>
				<p></p>
				<ul class="actions">
					<li><a href="board.jsp" class="button">Learn More</a></li>
				</ul>
			</div>
			<a href="#four" class="goto-next scrolly">Next</a>
		</section>

		<section id="five" class="wrapper style2 special fade">
			<div class="container"></div>
		</section>


		<!-- Footer -->
		<%@ include file="./common/footer.jsp"%>

	</div>

	<!-- Scripts -->
	<%@ include file="./common/script.jsp"%>

</body>
</html>