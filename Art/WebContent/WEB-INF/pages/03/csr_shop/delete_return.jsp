<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="container">
	<br>
	<div class=title>
		<h3 align="center" style="margin-top: 20px;">刪除藝文商店</h3>
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
			<thead></thead>
			<tbody>
				<tr>
					<td>
						<div align="center" style="font-size:larger" >${acShopsDeleteMsg}</div>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>

<!-- ====================================================== -->

<script>
	$(document).ready(function() {
		$('#03').DataTable({});
	});
</script>