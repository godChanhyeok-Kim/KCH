<%@page import="kr.ac.woosuk.computereng.models.BoardDTO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="kr.ac.woosuk.computereng.models.BoardVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<!--
	Landed by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<%
	ArrayList<BoardDTO> list = (ArrayList<BoardDTO>) request.getAttribute("list");
BoardDTO dto = (BoardDTO) request.getAttribute("dto");
%>
<head>
<%@ include file="./common/title.jsp"%>
</head>
<body class="is-preload">
	<div id="page-wrapper">

		<!-- Header -->
		<%@ include file="./common/header.jsp"%>

		<!-- Main -->
		<div id="main" class="wrapper style1">
			<div class="container">
				<header class="major">
					<h2>Right Sidebar</h2>
					<p>Ipsum dolor feugiat aliquam tempus sed magna lorem consequat
						accumsan</p>
				</header>
				<div class="row gtr-150">
					<div class="col-8 col-12-medium">

						<!-- Content -->
						<section id="content">

							<h5><%=dto.getWriter()%>
								|
								<%=dto.getFormatDate()%></h5>
							<a href="#" class="image fit"><img
								src="/Woosuk/controller/imageView?id=<%=dto.getId()%>" alt="" /></a>
							<h3><%=dto.getTitle()%></h3>
							<h4><%=dto.getSubTitle()%></h4>
							<p><%=dto.getContents()%></p>
							<%
								if (user != null && user.getId().equals(dto.getWriter())) {
							%>
							<a href="/Woosuk/controller/boardModify?id=<%=dto.getId()%> "
								class="button">수정</a> <a
								href="/Woosuk/controller/deleteBoard?id=<%=dto.getId()%>"
								class="button">삭제</a>
							<%
								}
							%>
						</section>
						<hr />


					</div>
					<div class="col-4 col-12-medium">
						<%
							for (int i = 0; i < list.size(); i++) {
						%>
						<!-- Sidebar -->
						<section id="sidebar">
							<section>

								<a href="#" class="image fit"><img
									src="/Woosuk/controller/imageView?id=<%=list.get(i).getId()%>"
									alt="" /></a>
								<h3><%=list.get(i).getTitle()%></h3>
								<h5><%=list.get(i).getWriter()%>
									|
									<%=list.get(i).getFormatDate()%></h5>
								<p><%=list.get(i).getContents()%></p>
								<footer>
									<ul class="actions">
										<li><a
											href="/Woosuk/controller/Board?idx=<%=list.get(i).getId()%>"
											class="button">Learn More</a></li>
									</ul>
								</footer>
							</section>
							<hr />
							<%
								}
							%>
							<div style="text-align: center">
								<a href="#">&lt;</a>&nbsp;&nbsp;&nbsp; 1&nbsp;&nbsp;&nbsp; <a
									href="#">2</a>&nbsp;&nbsp;&nbsp; <a href="#">3</a>&nbsp;&nbsp;&nbsp;
								<a href="#">4</a>&nbsp;&nbsp;&nbsp; <a href="#">5</a>&nbsp;&nbsp;&nbsp;
								<a href="#">&gt;</a>
							</div>
					</div>
					<section>
						<ul class="actions">
							<li><a href="/Woosuk/write_board.jsp" class="button primary">작성하기</a></li>
						</ul>
					</section>
				</div>
			</div>
		</div>

		<!-- Footer -->
		<%@ include file="./common/footer.jsp"%>

	</div>

	<!-- Scripts -->
	<%@ include file="./common/script.jsp"%>

</body>
</html>