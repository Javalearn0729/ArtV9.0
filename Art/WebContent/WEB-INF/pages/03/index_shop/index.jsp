<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>my reservation</title>
<style>
/* p, div { */

/* } */
</style>

</head>
<body>

	<!-- start banner Area -->
	<section class="banner-area relative" id="home">
		<div class="overlay overlay-bg"></div>
		<div class="container">
			<div class="row d-flex align-items-center justify-content-center">
				<div class="about-content col-lg-12">
					<h1 class="text-white">AAART Shop</h1>
					<p class="text-white link-nav">
						<a href="index.html">Home </a> <span class="lnr lnr-arrow-right"></span>
						<a href="<c:url value='/14/shopListController.ctrl' />"> Shop</a>
					</p>
				</div>
			</div>
		</div>
	</section>
	<!-- End banner Area -->

	<div class="container">
		<br>
		<br>
		<div class="row d-flex justify-content-center">
			<div class="menu-content pb-70 col-lg-8">
				<div class="title text-center">
					<h1 class="mb-10">藝文商店</h1>
				</div>
			</div>
		</div>
		<div class="back" align="right">
			<form action="<c:url value='/index.html'/> " method="get">
				<div class="submitButton">
					<input type="submit" class="" name="submit" value="返回 會員專區">
				</div>
			</form>
		</div>
		<br>
		<div class="row">
		
		</div>
		<div class="row">
			<div class="col-lg-3 col-md-6 single-blog">
				<div class="thumb">
					<img class="img-fluid" src="img/b1.jpg" alt="">
				</div>
				<p class="date">10 Jan 2018</p>
				<a href="#"><h4>Addiction When Gambling Becomes A Problem</h4></a>
				<p>inappropriate behavior ipsum dolor sit amet, consectetur.</p>
				<div class="meta-bottom d-flex justify-content-between">
					<p>
						<span class="lnr lnr-heart"></span> 15 Likes
					</p>
					<p>
						<span class="lnr lnr-bubble"></span> 02 Comments
					</p>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 single-blog">
				<div class="thumb">
					<img class="img-fluid" src="img/b2.jpg" alt="">
				</div>
				<p class="date">10 Jan 2018</p>
				<a href="#"><h4>Addiction When Gambling Becomes A Problem</h4></a>
				<p>inappropriate behavior ipsum dolor sit amet, consectetur.</p>
				<div class="meta-bottom d-flex justify-content-between">
					<p>
						<span class="lnr lnr-heart"></span> 15 Likes
					</p>
					<p>
						<span class="lnr lnr-bubble"></span> 02 Comments
					</p>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 single-blog">
				<div class="thumb">
					<img class="img-fluid" src="img/b3.jpg" alt="">
				</div>
				<p class="date">10 Jan 2018</p>
				<a href="#"><h4>Addiction When Gambling Becomes A Problem</h4></a>
				<p>inappropriate behavior ipsum dolor sit amet, consectetur.</p>
				<div class="meta-bottom d-flex justify-content-between">
					<p>
						<span class="lnr lnr-heart"></span> 15 Likes
					</p>
					<p>
						<span class="lnr lnr-bubble"></span> 02 Comments
					</p>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 single-blog">
				<div class="thumb">
					<img class="img-fluid" src="img/b4.jpg" alt="">
				</div>
				<p class="date">10 Jan 2018</p>
				<a href="#"><h4>Addiction When Gambling Becomes A Problem</h4></a>
				<p>inappropriate behavior ipsum dolor sit amet, consectetur.</p>
				<div class="meta-bottom d-flex justify-content-between">
					<p>
						<span class="lnr lnr-heart"></span> 15 Likes
					</p>
					<p>
						<span class="lnr lnr-bubble"></span> 02 Comments
					</p>
				</div>
			</div>
		</div>


	</div>
</body>
<!-- ====================================================== -->
<script>
	// 	$(document).ready(function() {
	// 		$('#03').DataTable({});
	// 	});
</script>