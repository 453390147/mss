<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<!-- Title and other stuffs -->
<title>国内莫桑石后台管理系统</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="style/bootstrap.css" rel="stylesheet">
<link rel="stylesheet" href="style/font-awesome.css">
<link rel="stylesheet" href="style/jquery-ui.css">
<link rel="stylesheet" href="style/fullcalendar.css">
<link rel="stylesheet" href="style/prettyPhoto.css">
<link rel="stylesheet" href="style/rateit.css">
<link rel="stylesheet" href="style/bootstrap-datetimepicker.min.css">
<link rel="stylesheet" href="style/jquery.cleditor.css">
<link rel="stylesheet" href="style/uniform.default.css">
<link rel="stylesheet" href="style/bootstrap-switch.css">
<link href="style/style.css" rel="stylesheet">
<link href="style/widgets.css" rel="stylesheet">
</head>
<body onload="startTime()">
	<div class="navbar navbar-fixed-top bs-docs-nav" role="banner">
		<div class="conjtainer">
			<div class="navbar-header">
				<button class="navbar-toggle btn-navbar" type="button"
					data-toggle="collapse" data-target=".bs-navbar-collapse">
					<span>菜单</span>
				</button>				
				<a href="index.jsp" class="navbar-brand hidden-lg">首页</a>
			</div>

			<nav class="collapse navbar-collapse bs-navbar-collapse"
				role="navigation">
				<ul class="nav navbar-nav pull-right">
				<li style="margin-right:10px;margin-top:14px"><span id="nowDateTimeSpan"></span></li>
					<li class="dropdown pull-right"><a data-toggle="dropdown"
						class="dropdown-toggle" href="#"> <i class="icon-user"></i>
							管理员 <b class="caret"></b>
					</a>
						<ul class="dropdown-menu">
							<li><a href="login.jsp"><i class="icon-off"></i> 退出</a></li>
						</ul></li>

				</ul>
			</nav>

		</div>
	</div>

	<header>
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<div class="logo">
						<h1>
							<a href="index.jsp">Moissanite<span class="bold"></span></a>
						</h1>
						<p class="meta">后台管理系统</p>
					</div>

				</div>

			</div>
		</div>
	</header>
	<div class="content">
		<div class="sidebar">
			<div class="sidebar-dropdown">
				<a href="#">导航</a>
			</div>
			<ul id="nav">
				<%@include file="/WEB-INF/jspf/menu-left.jspf"%>
			</ul>
		</div>
		<div class="mainbar">
			<div class="page-head">
				<h2 class="pull-left">
					<i class="icon-home"></i> 首页
				</h2>
				<%@include file="/WEB-INF/jspf/sy.jspf"%>
				<div class="clearfix"></div>

			</div>
			<div class="matter">
				<div class="container">
					<div class="row"></div>
					<div class="col-md-12">

						<div class="widget">
							<div class="widget-head">
								<div class="pull-left">Media</div>
								<div class="widget-icons pull-right">
									<a href="#" class="wminimize"><i class="icon-chevron-up"></i></a>
									<a href="#" class="wclose"><i class="icon-remove"></i></a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="widget-content medias">

								<table class="table table-striped table-bordered table-hover">
									<thead>
										<tr>
											<th><span class="uni"> <input type='checkbox'
													value='check1' />
											</span></th>
											<th>Media</th>
											<th>Name</th>
											<th>Author</th>
											<th>Date</th>
											<th>Size</th>
											<th>Control</th>
										</tr>
									</thead>
									<tbody>

										<tr>
											<td><span class="uni"> <input type='checkbox'
													value='check1' />
											</span></td>
											<td><img src="img/user.jpg" alt="" /></td>
											<td><a href="#">some_file_name</a>
												<p>JPG</p></td>
											<td>Ashok</td>
											<td>23/12/2012</td>
											<td>1.25 MB</td>
											<td>

												<button class="btn btn-xs btn-default">
													<i class="icon-pencil"></i>
												</button>
												<button class="btn btn-xs btn-danger">
													<i class="icon-remove"></i>
												</button>

											</td>
										</tr>


										<tr>
											<td><span class="uni"> <input type='checkbox'
													value='check1' />
											</span></td>
											<td><img src="img/user.jpg" alt="" /></td>
											<td><a href="#">some_file_name</a>
												<p>PNG</p></td>
											<td>Ravi</td>
											<td>13/02/2012</td>
											<td>2.6 MB</td>
											<td>

												<button class="btn btn-xs btn-default">
													<i class="icon-pencil"></i>
												</button>
												<button class="btn btn-xs btn-danger">
													<i class="icon-remove"></i>
												</button>

											</td>
										</tr>

										<tr>
											<td><span class="uni"> <input type='checkbox'
													value='check1' />
											</span></td>
											<td><img src="img/user.jpg" alt="" /></td>
											<td><a href="#">some_file_name</a>
												<p>GIF</p></td>
											<td>Babu</td>
											<td>12/03/2012</td>
											<td>4 MB</td>
											<td>

												<button class="btn btn-xs btn-default">
													<i class="icon-pencil"></i>
												</button>
												<button class="btn btn-xs btn-danger">
													<i class="icon-remove"></i>
												</button>

											</td>
										</tr>

										<tr>
											<td><span class="uni"> <input type='checkbox'
													value='check1' />
											</span></td>
											<td><img src="img/user.jpg" alt="" /></td>
											<td><a href="#">some_file_name</a>
												<p>MPEG</p></td>
											<td>Ganga</td>
											<td>03/11/2012</td>
											<td>10 MB</td>
											<td>

												<button class="btn btn-xs btn-default">
													<i class="icon-pencil"></i>
												</button>
												<button class="btn btn-xs btn-danger">
													<i class="icon-remove"></i>
												</button>

											</td>
										</tr>

										<tr>
											<td><span class="uni"> <input type='checkbox'
													value='check1' />
											</span></td>
											<td><img src="img/user.jpg" alt="" /></td>
											<td><a href="#">some_file_name</a>
												<p>FLV</p></td>
											<td>Munarai</td>
											<td>13/32/2012</td>
											<td>4 MB</td>
											<td>

												<button class="btn btn-xs btn-default">
													<i class="icon-pencil"></i>
												</button>
												<button class="btn btn-xs btn-danger">
													<i class="icon-remove"></i>
												</button>

											</td>
										</tr>

									</tbody>
								</table>

								<div class="widget-foot">

									<div class="uni pull-left">
										<select class="form-control">
											<option>Actions</option>
											<option>Edit</option>
											<option>Delete</option>
										</select>
									</div>


									<ul class="pagination pull-right">
										<li><a href="#">Prev</a></li>
										<li><a href="#">1</a></li>
										<li><a href="#">2</a></li>
										<li><a href="#">3</a></li>
										<li><a href="#">4</a></li>
										<li><a href="#">Next</a></li>
									</ul>

									<div class="clearfix"></div>

								</div>

							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
	<%@include file="/WEB-INF/jspf/footer.jspf"%>
	<span class="totop"><a href="#"><i class="icon-chevron-up"></i></a></span>
	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.js"></script>
	<script src="js/jquery-ui-1.9.2.custom.min.js"></script>
	<script src="js/fullcalendar.min.js"></script>
	<script src="js/jquery.rateit.min.js"></script>
	<script src="js/jquery.prettyPhoto.js"></script>
	<script src="js/excanvas.min.js"></script>
	<script src="js/jquery.flot.js"></script>
	<script src="js/jquery.flot.resize.js"></script>
	<script src="js/jquery.flot.pie.js"></script>
	<script src="js/jquery.flot.stack.js"></script>
	<script src="js/jquery.noty.js"></script>
	<script src="js/themes/default.js"></script>
	<script src="js/layouts/bottom.js"></script>
	<script src="js/layouts/topRight.js"></script>
	<script src="js/layouts/top.js"></script>
	<script src="js/sparklines.js"></script>
	<script src="js/jquery.cleditor.min.js"></script>
	<script src="js/bootstrap-datetimepicker.min.js"></script>
	<script src="js/jquery.uniform.min.js"></script>
	<script src="js/bootstrap-switch.min.js"></script>
	<script src="js/filter.js"></script>
	<script src="js/custom.js"></script>
	<script src="js/charts.js"></script>
	<script>
		function startTime() {
			var today = new Date();//定义日期对象     
			var yyyy = today.getFullYear();//通过日期对象的getFullYear()方法返回年      
			var MM = today.getMonth() + 1;//通过日期对象的getMonth()方法返回年月     
			var dd = today.getDate();//通过日期对象的getDate()方法返回日期       
			var hh = today.getHours();//通过日期对象的getHours方法返回小时     
			var mm = today.getMinutes();//通过日期对象的getMinutes方法返回分钟     
			var ss = today.getSeconds();//通过日期对象的getSeconds方法返回秒     
			// 如果分钟或小时的值小于10，则在其值前加0，比如如果时间是下午3点20分9秒的话，则显示15：20：09     
			MM = checkTime(MM);
			dd = checkTime(dd);
			mm = checkTime(mm);
			ss = checkTime(ss);
			var day; //用于保存星期（getDay()方法得到星期编号）  
			if (today.getDay() == 0)
				day = "星期日 ";
			if (today.getDay() == 1)
				day = "星期一 ";
			if (today.getDay() == 2)
				day = "星期二 ";
			if (today.getDay() == 3)
				day = "星期三 ";
			if (today.getDay() == 4)
				day = "星期四 ";
			if (today.getDay() == 5)
				day = "星期五 ";
			if (today.getDay() == 6)
				day = "星期六 ";
			document.getElementById('nowDateTimeSpan').innerHTML = yyyy + "-"
					+ MM + "-" + dd + " " + hh + ":" + mm + ":" + ss + "   "
					+ day;
			setTimeout('startTime()', 1000);//每一秒中重新加载startTime()方法   
		}

		function checkTime(i) {
			if (i < 10) {
				i = "0" + i;
			}
			return i;
		}
	</script>
</body>
</html>