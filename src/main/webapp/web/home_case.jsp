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
	<title>详细</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="../assets/style.css" rel="stylesheet">
	<link rel="stylesheet" href="../css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<!-- 正文 -->
			<div class="col-md-9">

				<!-- 标题 -->
				<div class="page-header">
					<h1>一个Bootstrap演示
						<small>有价值的,有趣的信息服务</small>
					</h1>
				</div>

				<!-- 引用 -->
				<blockquote>
					<p>交给你全栈开发的一招一式，我们不会装作什么都懂，也不会教你花架子，只是能保证你学完后，拥有自己的一套内功心法，能举一反三，轻松写代码</p>
				</blockquote>

				<!-- 正文内容 -->
				<p>
					<strong>程序员修炼之道</strong>
				</p>
				<p>
					<mark>“衣带渐宽终不悔，为伊消得人憔悴”</mark>
					，编程大约有三个境界，新手、高手和
					<del>高不成低不就的中手</del>
					，适合新手的教程很多，指导中手的教程却很少；没有几十万行代码的锤炼或者长
					期在一个高手团队里打磨切磋，中手需要在这个层次“众里寻他千百度”，才能“蓦然回首”。
					<ins>我们偏好实践，以正确的原则指导正确的行动</ins>
				</p>

				<!--一张图片-->
				<div class="text-center">
					<img class="img" src="" alt="">
				</div>
				<br>
				<!-- 正文 -->
				<p>
					听说 PHP 很简单，常用的函数有
					<code>echo</code>、
					<code>is_array</code>、
					<code>mysql_connect</code>等等
				</p>
				<p>
					例如
					<!-- 代码 -->
					<pre>
// example
if($a == 1){
	echo 'variable a = 1';
}else{
	echo 'variable a = 2';
}
					</pre>
				</p>

				<!-- 按钮 -->
				<div class="text-center">
					<button class="btn btn-primary">顶</button>
					<button class="btn btn-danger">踩</button>
				</div>
			</div>


			<!-- 相关内容 -->
			<div class="col-md-3" style="margin-top: 110px;">
				<p>
					<img src="" alt="" class="img-circle">
				</p>
				<h3>相关内容</h3>
				<ul class="list-unstyled">
					<li><a href="">百度</a></li>
					<li><a href="">腾讯</a></li>
					<li><a href="">阿里巴巴</a></li>
					<li><a href="">谷歌</a></li>
				</ul>
			</div>
		</div>
	</div>
	<script src="../jq/jquery-3.1.1.min.js"></script>
	<script src="../js/bootstrap.min.js"></script>
	<script>
		$(function(){
			console.log(typeof {});
            function parseURL(url){
                var urll = url.split("?");
                var para = urll[1].split("&");
                var len = para.length;
                var res = {};
                var arr = [];
                for(var i=0;i<len;i++){
                    arr = para[i].split("=");
                    res[arr[0]] = arr[1];
                }
                return res;
            }

			var res = parseURL(location.href);
            // console.log(res);

			$(".img").attr("src",res.imgsrc);
            $(".img-circle").css("width","200px");
			$(".img-circle").attr("src",res.imgsrc);


			//console.log(localStorage.imgsrc);

        })
	</script>
</body>
</html>
