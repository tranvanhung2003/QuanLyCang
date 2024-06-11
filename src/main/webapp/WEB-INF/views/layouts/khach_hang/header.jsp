<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/layouts/taglib.jsp"%>
<!-- ======= Header ======= -->
<header id="header" class="fixed-top d-flex align-items-center">
	<div
		class="container d-flex align-items-center justify-content-between">

		<h1 class="logo">
			<a href="<c:url value="/" />">Đà Nẵng PORT</a>
		</h1>
		<!-- Uncomment below if you prefer to use an image logo -->
		<!-- <a href="index.html" class="logo"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

		<nav id="navbar" class="navbar">
			<ul>
				<li><a class="nav-link scrollto" href="<c:url value="/" />">Về
						chúng tôi</a></li>
				<li><a class="nav-link scrollto " href="<c:url value="/" />">Tìm
						kiếm</a></li>
				<li class="dropdown"><a href="#"><span>Dành cho
							khách hàng</span> <i class="bi bi-chevron-down"></i></a>
					<ul>
						<li><a href="<c:url value="/khach-hang/don-hang" />">Thông tin đơn
								hàng</a></li>
						<li><a href="<c:url value="/khach-hang/sua-khach-hang" />">Cập nhật
								thông tin khách hàng </a></li>
						<li><a href="<c:url value="/khach-hang/doi-mat-khau" />">Đổi mật
								khẩu </a></li>
					</ul></li>
				<label><a
					style="margin-left: 50px; color: #fff; font-size: 18px;" href="#">${account.ten}</a></label>
				<li><a class="getstarted scrollto"
					href="<c:url value="/dang-xuat" />">Đăng xuất</a></li>
			</ul>
			<i class="bi bi-list mobile-nav-toggle"></i>
		</nav>
		<!-- .navbar -->
	</div>
</header>
<!-- End Header -->