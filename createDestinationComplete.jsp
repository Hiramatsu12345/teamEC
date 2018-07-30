<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./css/style.css">
<link rel="stylesheet" href="./css/createDestination.css">
<meta http-equiv="refresh" content="3;URL='settlementConfirm.jsp'"/>
<title>宛先登録完了画面</title>
</head>
<body>
	<jsp:include page="header.jsp" />
	<div id="contents">
		<h1>宛先登録完了画面</h1>

		<h2>宛先登録が完了しました</h2>
		<br>
		<div class="success"><h3>3秒後に確認画面に戻ります</h3></div>

	</div>
	<s:include value="footer.jsp" />
</body>
</html>