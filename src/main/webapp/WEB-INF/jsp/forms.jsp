<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<!-- Title and other stuffs -->
<title>è¡¨åé¡µé¢
	Bootstrapååºå¼åå°ç®¡çç³»ç»æ¨¡çMac -
	ç´ æç«-www.sucaihuo.com</title>
<meta name="keywords"
	content="Bootstrapæ¨¡ç,Bootstrapæ¨¡çä¸è½½,Bootstrapæç¨,Bootstrapä¸­æ,åå°ç®¡çç³»ç»æ¨¡ç,åå°æ¨¡çä¸è½½,åå°ç®¡çç³»ç»,åå°ç®¡çæ¨¡ç" />
<meta name="description"
	content="ç´ æç«-www.sucaihuo.comæä¾Bootstrapæ¨¡ç,åå°ç®¡çç³»ç»æ¨¡ç,åå°ç®¡ççé¢,Bootstrapæç¨,Bootstrapä¸­æç¿»è¯ç­ç¸å³Bootstrapæä»¶ä¸è½½" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="author" content="">
<!-- Stylesheets -->
<link href="style/bootstrap.css" rel="stylesheet">
<!-- Font awesome icon -->
<link rel="stylesheet" href="style/font-awesome.css">
<!-- jQuery UI -->
<link rel="stylesheet" href="style/jquery-ui.css">
<!-- Calendar -->
<link rel="stylesheet" href="style/fullcalendar.css">
<!-- prettyPhoto -->
<link rel="stylesheet" href="style/prettyPhoto.css">
<!-- Star rating -->
<link rel="stylesheet" href="style/rateit.css">
<!-- Date picker -->
<link rel="stylesheet" href="style/bootstrap-datetimepicker.min.css">
<!-- CLEditor -->
<link rel="stylesheet" href="style/jquery.cleditor.css">
<!-- Uniform -->
<link rel="stylesheet" href="style/uniform.default.css">
<!-- Bootstrap toggle -->
<link rel="stylesheet" href="style/bootstrap-switch.css">
<!-- Main stylesheet -->
<link href="style/style.css" rel="stylesheet">
<!-- Widgets stylesheet -->
<link href="style/widgets.css" rel="stylesheet">

<!-- HTML5 Support for IE -->
<!--[if lt IE 9]>
  <script src="js/html5shim.js"></script>
  <![endif]-->

<!-- Favicon -->
<link rel="shortcut icon" href="img/favicon/favicon.png">
</head>

<body>

	<div class="navbar navbar-fixed-top bs-docs-nav" role="banner">

		<div class="conjtainer">
			<!-- Menu button for smallar screens -->
			<div class="navbar-header">
				<button class="navbar-toggle btn-navbar" type="button"
					data-toggle="collapse" data-target=".bs-navbar-collapse">
					<span>Menu</span>
				</button>
				<!-- Site name for smallar screens -->
				<a href="index.html" class="navbar-brand hidden-lg">MacBeth</a>
			</div>



			<!-- Navigation starts -->
			<nav class="collapse navbar-collapse bs-navbar-collapse"
				role="navigation">

				<ul class="nav navbar-nav">

					<!-- Upload to server link. Class "dropdown-big" creates big dropdown -->
					<li class="dropdown dropdown-big"><a href="#"
						class="dropdown-toggle" data-toggle="dropdown"><span
							class="label label-success"><i class="icon-cloud-upload"></i></span>
							Upload to Cloud</a> <!-- Dropdown -->
						<ul class="dropdown-menu">
							<li>
								<!-- Progress bar -->
								<p>Photo Upload in Progress</p> <!-- Bootstrap progress bar -->
								<div class="progress progress-striped active">
									<div class="progress-bar progress-bar-info" role="progressbar"
										aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"
										style="width: 40%">
										<span class="sr-only">40% Complete</span>
									</div>
								</div>

								<hr /> <!-- Progress bar -->
								<p>Video Upload in Progress</p> <!-- Bootstrap progress bar -->
								<div class="progress progress-striped active">
									<div class="progress-bar progress-bar-success"
										role="progressbar" aria-valuenow="80" aria-valuemin="0"
										aria-valuemax="100" style="width: 80%">
										<span class="sr-only">80% Complete</span>
									</div>
								</div>

								<hr /> <!-- Dropdown menu footer -->
								<div class="drop-foot">
									<a href="#">View All</a>
								</div>

							</li>
						</ul></li>

					<!-- Sync to server link -->
					<li class="dropdown dropdown-big"><a href="#"
						class="dropdown-toggle" data-toggle="dropdown"><span
							class="label label-danger"><i class="icon-refresh"></i></span>
							Sync with Server</a> <!-- Dropdown -->
						<ul class="dropdown-menu">
							<li>
								<!-- Using "icon-spin" class to rotate icon. -->
								<p>
									<span class="label label-info"><i class="icon-cloud"></i></span>
									Syncing Members Lists to Server
								</p>
								<hr />
								<p>
									<span class="label label-warning"><i class="icon-cloud"></i></span>
									Syncing Bookmarks Lists to Cloud
								</p>

								<hr /> <!-- Dropdown menu footer -->
								<div class="drop-foot">
									<a href="#">View All</a>
								</div>

							</li>
						</ul></li>

				</ul>

				<!-- Search form -->
				<form class="navbar-form navbar-left" role="search">
					<div class="form-group">
						<input type="text" class="form-control" placeholder="Search">
					</div>
				</form>
				<!-- Links -->
				<ul class="nav navbar-nav pull-right">
					<li class="dropdown pull-right"><a data-toggle="dropdown"
						class="dropdown-toggle" href="#"> <i class="icon-user"></i>
							Admin <b class="caret"></b>
					</a> <!-- Dropdown menu -->
						<ul class="dropdown-menu">
							<li><a href="#"><i class="icon-user"></i> Profile</a></li>
							<li><a href="#"><i class="icon-cogs"></i> Settings</a></li>
							<li><a href="login.html"><i class="icon-off"></i> Logout</a></li>
						</ul></li>

				</ul>
			</nav>

		</div>
	</div>


	<!-- Header starts -->
	<header>
		<div class="container">
			<div class="row">

				<!-- Logo section -->
				<div class="col-md-4">
					<!-- Logo. -->
					<div class="logo">
						<h1>
							<a href="#">Mac<span class="bold"></span></a>
						</h1>
						<p class="meta">åå°ç®¡çç³»ç»</p>
					</div>
					<!-- Logo ends -->
				</div>

				<!-- Button section -->
				<div class="col-md-4">

					<!-- Buttons -->
					<ul class="nav nav-pills">

						<!-- Comment button with number of latest comments count -->
						<li class="dropdown dropdown-big"><a class="dropdown-toggle"
							href="#" data-toggle="dropdown"> <i class="icon-comments"></i>
								Chats <span class="label label-info">6</span>
						</a>

							<ul class="dropdown-menu">
								<li>
									<!-- Heading - h5 -->
									<h5>
										<i class="icon-comments"></i> Chats
									</h5> <!-- Use hr tag to add border -->
									<hr />
								</li>
								<li>
									<!-- List item heading h6 -->
									<h6>
										<a href="#">Hi :)</a> <span
											class="label label-warning pull-right">10:42</span>
									</h6>
									<div class="clearfix"></div>
									<hr />
								</li>
								<li>
									<h6>
										<a href="#">How are you?</a> <span
											class="label label-warning pull-right">20:42</span>
									</h6>
									<div class="clearfix"></div>
									<hr />
								</li>
								<li>
									<h6>
										<a href="#">What are you doing?</a> <span
											class="label label-warning pull-right">14:42</span>
									</h6>
									<div class="clearfix"></div>
									<hr />
								</li>
								<li>
									<div class="drop-foot">
										<a href="#">View All</a>
									</div>
								</li>
							</ul></li>

						<!-- Message button with number of latest messages count-->
						<li class="dropdown dropdown-big"><a class="dropdown-toggle"
							href="#" data-toggle="dropdown"> <i class="icon-envelope-alt"></i>
								Inbox <span class="label label-primary">6</span>
						</a>

							<ul class="dropdown-menu">
								<li>
									<!-- Heading - h5 -->
									<h5>
										<i class="icon-envelope-alt"></i> Messages
									</h5> <!-- Use hr tag to add border -->
									<hr />
								</li>
								<li>
									<!-- List item heading h6 -->
									<h6>
										<a href="#">Hello how are you?</a>
									</h6> <!-- List item para -->
									<p>Quisque eu consectetur erat eget semper...</p>
									<hr />
								</li>
								<li>
									<h6>
										<a href="#">Today is wonderful?</a>
									</h6>
									<p>Quisque eu consectetur erat eget semper...</p>
									<hr />
								</li>
								<li>
									<div class="drop-foot">
										<a href="#">View All</a>
									</div>
								</li>
							</ul></li>

						<!-- Members button with number of latest members count -->
						<li class="dropdown dropdown-big"><a class="dropdown-toggle"
							href="#" data-toggle="dropdown"> <i class="icon-user"></i>
								Users <span class="label label-success">6</span>
						</a>

							<ul class="dropdown-menu">
								<li>
									<!-- Heading - h5 -->
									<h5>
										<i class="icon-user"></i> Users
									</h5> <!-- Use hr tag to add border -->
									<hr />
								</li>
								<li>
									<!-- List item heading h6-->
									<h6>
										<a href="#">Ravi Kumar</a> <span
											class="label label-warning pull-right">Free</span>
									</h6>
									<div class="clearfix"></div>
									<hr />
								</li>
								<li>
									<h6>
										<a href="#">Balaji</a> <span
											class="label label-important pull-right">Premium</span>
									</h6>
									<div class="clearfix"></div>
									<hr />
								</li>
								<li>
									<h6>
										<a href="#">Kumarasamy</a> <span
											class="label label-warning pull-right">Free</span>
									</h6>
									<div class="clearfix"></div>
									<hr />
								</li>
								<li>
									<div class="drop-foot">
										<a href="#">View All</a>
									</div>
								</li>
							</ul></li>

					</ul>

				</div>

				<!-- Data section -->

				<div class="col-md-4">
					<div class="header-data">

						<!-- Traffic data -->
						<div class="hdata">
							<div class="mcol-left">
								<!-- Icon with red background -->
								<i class="icon-signal bred"></i>
							</div>
							<div class="mcol-right">
								<!-- Number of visitors -->
								<p>
									<a href="#">7000</a> <em>visits</em>
								</p>
							</div>
							<div class="clearfix"></div>
						</div>

						<!-- Members data -->
						<div class="hdata">
							<div class="mcol-left">
								<!-- Icon with blue background -->
								<i class="icon-user bblue"></i>
							</div>
							<div class="mcol-right">
								<!-- Number of visitors -->
								<p>
									<a href="#">3000</a> <em>users</em>
								</p>
							</div>
							<div class="clearfix"></div>
						</div>

						<!-- revenue data -->
						<div class="hdata">
							<div class="mcol-left">
								<!-- Icon with green background -->
								<i class="icon-money bgreen"></i>
							</div>
							<div class="mcol-right">
								<!-- Number of visitors -->
								<p>
									<a href="#">5000</a><em>orders</em>
								</p>
							</div>
							<div class="clearfix"></div>
						</div>

					</div>
				</div>

			</div>
		</div>
	</header>

	<!-- Header ends -->

	<!-- Main content starts -->

	<div class="content">

		<!-- Sidebar -->
		<div class="sidebar">
			<div class="sidebar-dropdown">
				<a href="#">Navigation</a>
			</div>

			<!--- Sidebar navigation -->
			<!-- If the main navigation has sub navigation, then add the class "has_sub" to "li" of main navigation. -->
			<ul id="nav">
				<!-- Main menu with font awesome icon -->
				<li><a href="index.html"><i class="icon-home"></i>
						Dashboard</a> <!-- Sub menu markup 
            <ul>
              <li><a href="#">Submenu #1</a></li>
              <li><a href="#">Submenu #2</a></li>
              <li><a href="#">Submenu #3</a></li>
            </ul>--></li>
				<li class="has_sub"><a href="#"><i class="icon-list-alt"></i>
						Widgets <span class="pull-right"><i
							class="icon-chevron-right"></i></span></a>
					<ul>
						<li><a href="widgets1.html">Widgets #1</a></li>
						<li><a href="widgets2.html">Widgets #2</a></li>
						<li><a href="widgets3.html">Widgets #3</a></li>
					</ul></li>
				<li class="has_sub"><a href="#"><i class="icon-file-alt"></i>
						Pages #1 <span class="pull-right"><i
							class="icon-chevron-right"></i></span></a>
					<ul>
						<li><a href="post.html">Post</a></li>
						<li><a href="login.html">Login</a></li>
						<li><a href="register.html">Register</a></li>
						<li><a href="support.html">Support</a></li>
						<li><a href="invoice.html">Invoice</a></li>
						<li><a href="profile.html">Profile</a></li>
						<li><a href="gallery.html">Gallery</a></li>
					</ul></li>
				<li class="has_sub"><a href="#"><i class="icon-file-alt"></i>
						Pages #2 <span class="pull-right"><i
							class="icon-chevron-right"></i></span></a>
					<ul>
						<li><a href="media.html">Media</a></li>
						<li><a href="statement.html">Statement</a></li>
						<li><a href="error.html">Error</a></li>
						<li><a href="error-log.html">Error Log</a></li>
						<li><a href="calendar.html">Calendar</a></li>
						<li><a href="grid.html">Grid</a></li>
					</ul></li>
				<li><a href="charts.html"><i class="icon-bar-chart"></i>
						Charts</a></li>
				<li><a href="tables.html"><i class="icon-table"></i> Tables</a></li>
				<li><a href="forms.html" class="open"><i class="icon-tasks"></i>
						Forms</a></li>
				<li><a href="ui.html"><i class="icon-magic"></i> User
						Interface</a></li>
				<li><a href="calendar.html"><i class="icon-calendar"></i>
						Calendar</a></li>
			</ul>
		</div>

		<!-- Sidebar ends -->

		<!-- Main bar -->
		<div class="mainbar">

			<!-- Page heading -->
			<div class="page-head">
				<!-- Page heading -->
				<h2 class="pull-left">
					Forms
					<!-- page meta -->
					<span class="page-meta">Something Goes Here</span>
				</h2>


				<!-- Breadcrumb -->
				<div class="bread-crumb pull-right">
					<a href="index.html"><i class="icon-home"></i> Home</a>
					<!-- Divider -->
					<span class="divider">/</span> <a href="#" class="bread-current">Forms</a>
				</div>

				<div class="clearfix"></div>

			</div>
			<!-- Page heading ends -->



			<!-- Matter -->

			<div class="matter">
				<div class="container">

					<div class="row">

						<div class="col-md-12">


							<div class="widget wgreen">

								<div class="widget-head">
									<div class="pull-left">Forms</div>
									<div class="widget-icons pull-right">
										<a href="#" class="wminimize"><i class="icon-chevron-up"></i></a>
										<a href="#" class="wclose"><i class="icon-remove"></i></a>
									</div>
									<div class="clearfix"></div>
								</div>

								<div class="widget-content">
									<div class="padd">

										<h6>Input Boxs</h6>
										<hr />
										<!-- Form starts.  -->
										<form class="form-horizontal" role="form">

											<div class="form-group">
												<label class="col-lg-4 control-label">Input Box</label>
												<div class="col-lg-8">
													<input type="text" class="form-control"
														placeholder="Input Box">
												</div>
											</div>

											<div class="form-group">
												<label class="col-lg-4 control-label">Password</label>
												<div class="col-lg-8">
													<input type="password" class="form-control"
														placeholder="Password Box">
												</div>
											</div>

											<div class="form-group">
												<label class="col-lg-4 control-label">Textarea</label>
												<div class="col-lg-8">
													<textarea class="form-control" rows="3"
														placeholder="Textarea"></textarea>
												</div>
											</div>

											<div class="form-group">
												<label class="col-lg-4 control-label">Checkbox</label>
												<div class="col-lg-8">
													<label class="checkbox-inline"> <input
														type="checkbox" id="inlineCheckbox1" value="option1">
														1
													</label> <label class="checkbox-inline"> <input
														type="checkbox" id="inlineCheckbox2" value="option2">
														2
													</label> <label class="checkbox-inline"> <input
														type="checkbox" id="inlineCheckbox3" value="option3">
														3
													</label>
												</div>
											</div>

											<div class="form-group">
												<label class="col-lg-4 control-label">Radio Box</label>
												<div class="col-lg-8">
													<div class="radio">
														<label> <input type="radio" name="optionsRadios"
															id="optionsRadios1" value="option1" checked>
															Option one is this and that&mdash;be sure to include why
															it's great
														</label>
													</div>
													<div class="radio">
														<label> <input type="radio" name="optionsRadios"
															id="optionsRadios2" value="option2"> Option two
															can be something else and selecting it will deselect
															option one
														</label>
													</div>
												</div>
											</div>

											<div class="form-group">
												<label class="col-lg-4 control-label">Select Box</label>
												<div class="col-lg-8">
													<select class="form-control">
														<option>1</option>
														<option>2</option>
														<option>3</option>
														<option>4</option>
														<option>5</option>
													</select>
												</div>
											</div>

											<div class="form-group">
												<label class="col-lg-4 control-label">Select Box</label>
												<div class="col-lg-8">
													<select multiple class="form-control">
														<option>1</option>
														<option>2</option>
														<option>3</option>
														<option>4</option>
														<option>5</option>
													</select>
												</div>
											</div>

											<div class="form-group">
												<label class="col-lg-4 control-label">CLEditor</label>
												<div class="col-lg-8">
													<textarea class="cleditor" name="input"></textarea>
												</div>
											</div>

											<hr />
											<div class="form-group">
												<div class="col-lg-offset-1 col-lg-9">
													<button type="button" class="btn btn-default">Default</button>
													<button type="button" class="btn btn-primary">Primary</button>
													<button type="button" class="btn btn-success">Success</button>
													<button type="button" class="btn btn-info">Info</button>
													<button type="button" class="btn btn-warning">Warning</button>
													<button type="button" class="btn btn-danger">Danger</button>
												</div>
											</div>
										</form>
									</div>
								</div>
								<div class="widget-foot">
									<!-- Footer goes here -->
								</div>
							</div>

						</div>

					</div>

				</div>
			</div>

			<!-- Matter ends -->

		</div>

		<!-- Mainbar ends -->
		<div class="clearfix"></div>

	</div>
	<!-- Content ends -->

	<!-- Footer starts -->
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<!-- Copyright info -->
					<p class="copy">
						Copyright &copy; 2012 | <a href="#">Your Site</a>
					</p>
				</div>
			</div>
		</div>
	</footer>

	<!-- Footer ends -->

	<!-- Scroll to top -->
	<span class="totop"><a href="#"><i class="icon-chevron-up"></i></a></span>

	<!-- JS -->
	<script src="js/jquery.js"></script>
	<!-- jQuery -->
	<script src="js/bootstrap.js"></script>
	<!-- Bootstrap -->
	<script src="js/jquery-ui-1.9.2.custom.min.js"></script>
	<!-- jQuery UI -->
	<script src="js/fullcalendar.min.js"></script>
	<!-- Full Google Calendar - Calendar -->
	<script src="js/jquery.rateit.min.js"></script>
	<!-- RateIt - Star rating -->
	<script src="js/jquery.prettyPhoto.js"></script>
	<!-- prettyPhoto -->

	<!-- jQuery Flot -->
	<script src="js/excanvas.min.js"></script>
	<script src="js/jquery.flot.js"></script>
	<script src="js/jquery.flot.resize.js"></script>
	<script src="js/jquery.flot.pie.js"></script>
	<script src="js/jquery.flot.stack.js"></script>

	<!-- jQuery Notification - Noty -->
	<script src="js/jquery.noty.js"></script>
	<!-- jQuery Notify -->
	<script src="js/themes/default.js"></script>
	<!-- jQuery Notify -->
	<script src="js/layouts/bottom.js"></script>
	<!-- jQuery Notify -->
	<script src="js/layouts/topRight.js"></script>
	<!-- jQuery Notify -->
	<script src="js/layouts/top.js"></script>
	<!-- jQuery Notify -->
	<!-- jQuery Notification ends -->

	<script src="js/sparklines.js"></script>
	<!-- Sparklines -->
	<script src="js/jquery.cleditor.min.js"></script>
	<!-- CLEditor -->
	<script src="js/bootstrap-datetimepicker.min.js"></script>
	<!-- Date picker -->
	<script src="js/jquery.uniform.min.js"></script>
	<!-- jQuery Uniform -->
	<script src="js/bootstrap-switch.min.js"></script>
	<!-- Bootstrap Toggle -->
	<script src="js/filter.js"></script>
	<!-- Filter for support page -->
	<script src="js/custom.js"></script>
	<!-- Custom codes -->
	<script src="js/charts.js"></script>
	<!-- Charts & Graphs -->

</body>
</html>