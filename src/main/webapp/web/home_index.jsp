<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2018/11/12
  Time: 0:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>Title</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="../assets/style.css" rel="stylesheet">
	<link rel="stylesheet" href="../css/bootstrap.min.css">
</head>
<body>
	<!--导航-->
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#example-navbar-collapse">
					<span class="sr-only">切换导航</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Bootstrap演示</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="">首页</a></li>
				<li><a href="http://localhost:8080/home/about.do">关于</a></li>
				<li><a href="">登录</a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
		<!--轮播图-->
		<div  id="carousel-example-generic" class="carousel slide" data-ride="carousel" data-interval="2000">
			<!-- 小圆点 -->
			<ol class="carousel-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"></li>
				<li data-target="#carousel-example-generic" data-slide-to="2"></li>
			</ol>
			<!-- img:图   h1:标题   p:说明 -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="../assets/slide_1.jpg">
					<div class="carousel-caption">
						<h1>长城</h1>
						<p>好长啊</p>
					</div>
				</div>
				<div class="item">
					<img src="../assets/slide_2.jpg">
					<div class="carousel-caption">
						<h1>歌剧院</h1>
						<p>好贱啊</p>
					</div>
				</div>
				<div class="item">
					<%--<div class="slide3"></div>--%>
					<img src="../assets/slide_3.jpg">
					<div class="carousel-caption">
						<h1>林荫路</h1>
						<p>好黄啊</p>
					</div>
				</div>
			</div>
			<!-- 手动控制切换图片(左右的箭头) -->
			<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span>
				<span class="sr-only">Previous</span>
			</a>
			<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>
	<!--案例-->
	<div class="case container">
		<div class="row">
			<div class="col-md-4">
				<img src="../assets/case_1.jpg" alt="">
				<h2 class="clicked">案例1</h2>
				<p>不错的产品</p>
			</div>
			<div class="col-md-4">
				<img src="../assets/case_2.jpg" alt="">
				<h2 class="clicked">案例2</h2>
				<p>不错的产品</p>
			</div>
			<div class="col-md-4">
				<img src="../assets/case_3.jpg" alt="">
				<h2 class="clicked">案例3</h2>
				<p>不错的产品</p>
			</div>
		</div>
	</div>

	<!--产品功能截图-->
	<div class="container screenshot">
		<div class="row item">
			<div class="col-md-5">
				<img src="../assets/screenshot_1.jpg" alt="">
			</div>
			<div class="col-md-7">
				<h2>截图1</h2>
				<p>截图说明1</p>
			</div>
		</div>
		<div class="row item">
			<div class="col-md-7">
				<h2>截图2</h2>
				<p>截图说明2</p>
			</div>
			<div class="col-md-5">
				<img src="../assets/screenshot_2.jpg" alt="">
			</div>
		</div>
		<div class="row item">
			<div class="col-md-5">
				<img src="../assets/screenshot_3.jpg" alt="">
			</div>
			<div class="col-md-7">
				<h2>截图3</h2>
				<p>截图说明3</p>
			</div>
		</div>
	</div>
	<!--底部-->
	<div class="container">
		<footer>
			微信公众号管家版权所有 2016
			<a href="">四光年科技</a>
		</footer>
	</div>
	<script src="../jq/jquery-3.1.1.min.js"></script>
	<script src="../js/bootstrap.min.js"></script>
	<script>
		$(function(){
			$(".clicked").on("click",function(obj){
			    location.href='http://localhost:8080/home/case.do?imgsrc='+obj.target.previousElementSibling.getAttribute("src");
				// localStorage.imgsrc=obj.target.previousElementSibling.getAttribute("src");
                // location.href='http://localhost:8080/home/case.do';
			})

		})
	</script>
</body>
</html>
