<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>用户登录</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="bootstrap/css/style.css" />
<script src="bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet"  href="css/style.css"/>
</head>
<body>
	<form action="login" method="post">
		<div class="mycenter">
			<div class="mysign">
				<div class="col-lg-11 text-center text-info">
					<h2>请登录</h2>
				</div>
				<div class="col-lg-10">
					<input type="text" class="form-control" name="username"
						placeholder="请输入账户名" required autofocus />
				</div>
				<div class="col-lg-10"></div>
				<div class="col-lg-10">
					<input type="password" class="form-control" name="password"
						placeholder="请输入密码" required autofocus />
				</div>
<!-- 				<div class="col-lg-10"></div>
				<div class="col-lg-10 mycheckbox checkbox">
					<input type="checkbox" class="col-lg-1">记住密码</input>
				</div> -->
				<div class="col-lg-10"></div>
				<div class="col-lg-10">
					<button type="submit" class="btn btn-success col-lg-12">登录</button>
				</div>
			</div>
		</div>
	</form>
</body>
</html>
