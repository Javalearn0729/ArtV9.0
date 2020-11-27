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
		<div class=title>
			<h3 align="center" style="margin-top: 20px;">我的預約</h3>
		</div>
		<br>
		<div class="back" align="right">
			<form action="<c:url value='/index.html'/> " method="get">
				<div class="submitButton">
					<input type="submit" class="" name="submit" value="返回 會員專區">
				</div>
			</form>
		</div>
		<br>
		<div class=content>
			<table id="03"
				class="display table table-bordered table-hover table-blue">
				<thead>
					<tr class="head">
						<th scope="col">會員姓名</th>
						<th scope="col">預約日期</th>
						<th scope="col">商店名稱</th>
						<th scope="col">預約人姓名</th>
						<th scope="col">人數</th>
						<!-- ===================== -->
						<th scope="col">詳細資訊</th>
						<th scope="col">修改</th>
						<th scope="col">刪除</th>
					</tr>
				</thead>
				<tfoot></tfoot>
				<tbody>
					<c:if test="${reservationList != null}">
						<c:forEach items="${reservationList}" var="reservationList"
							varStatus="vs">
							<tr>
								<td>${reservationList.memberName}</td>
								<td>${reservationList.dateTime}</td>
								<td>${reservationList.shopName}</td>
								<td>${reservationList.customerName}</td>
								<td>${reservationList.amount}</td>
								<!-- ======================= -->
								<td>
									<form method="post"
										action="<c:url value="/03/front/reservation/checkReservationDetails.ctrl"/>">
										<button name="checkButton" type="submit"
											value="${reservationList.reservationNo}">詳細資訊</button>
										<Input type="hidden" name="reservationNo"
											value="${reservationList.reservationNo}">
									</form>
								</td>
								<td>
									<form method="post"
										action="<c:url value="/03/front/reservation/updateReservationByNo.ctrl"/>">
										<button name="updateButton" type="submit"
											value="${reservationList.reservationNo}">修改</button>
										<Input type="hidden" name="reservationNo"
											value="${reservationList.reservationNo}">
									</form>
								</td>
								<td>
									<form method="post"
										action="<c:url value="/03/front/reservation/deleteReservationByNo.ctrl"/>">
										<button name="deleteButton" type="submit"
											value="${reservationList.reservationNo}">刪除</button>
										<Input type="hidden" name="reservationNo"
											value="${reservationList.reservationNo}">
									</form>
								</td>
							</tr>
						</c:forEach>
					</c:if>
				</tbody>
				<tfoot>
				</tfoot>
			</table>
			<br>
			<c:if test="${reservationSerachMsg != null}">
				<div align="center" style="font-size: larger">${reservationSerachMsg}</div>
			</c:if>
		</div>
	</div>
</body>
<!-- ====================================================== -->
<script>
	$(document).ready(function() {
		$('#03').DataTable({});
	});
</script>