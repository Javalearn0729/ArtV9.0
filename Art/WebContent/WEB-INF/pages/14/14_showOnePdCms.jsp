<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<h2>查詢 ${ap.productTitle}</h2>
<h2>型態 ${ap.productType}</h2>
<h2>價格 ${ap.productPrice}</h2>
<H2>圖</H2>
<img src="${pageContext.servletContext.contextPath}/14/getBlobImage/${ap.productId}.ctrl" class="card-img-top" alt="...">
<h2 style="white-space:pre-wrap">細項 ${ap.productDes}</h2>
<br>
