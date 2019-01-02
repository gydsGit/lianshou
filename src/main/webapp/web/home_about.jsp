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
	<title>关于</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="../assets/style.css" rel="stylesheet">
	<link rel="stylesheet" href="../css/bootstrap.min.css">
</head>
<body>

	<div class="container">
		<h2>联系方式</h2>
		<address>
			<strong>百度</strong>
			<br>
			北京市中关村
			<br>
			<abbr title="座机">联系电话:</abbr>123-456-7980
		</address>


	<!--表单-->
		<h2>建议</h2>
		<form action="" role="form" class="form-horizontal">
			<div class="form-group">
				<label for="truename" class="col-md-2 control-label">姓名</label>
				<div class="col-md-4">
					<input id="truename" name="name" type="text" class="form-control"/>
				</div>

			</div>
			<div class="form-group">
				<label class="col-md-2 control-label">称呼</label>
				<div class="col-md-4">
					<div class="radio">
						<label>
							<input type="radio" name="gender" checked/>先生
						</label>
					</div>
					<div class="radio">
						<label>
							<input type="radio" name="gender" />女士
						</label>
					</div>
				</div>
			</div>
			<div class="form-group">
				<label for="job" class="col-md-2 control-label">你的职位</label>
				<div class="col-md-4">
					<select name="job" id="job" class="form-control">
						<option value="">开发者</option>
						<option value="">运营</option>
						<option value="">管理人员</option>
					</select>
				</div>
			</div>
			<div class="form-group">
				<label class="col-md-2 control-label">你最喜欢”公众号管家“的哪个功能</label>
				<div class="col-md-4">
					<div class="checkbox">
						<label>
							<input type="checkbox" name="favorfunc">文章高级排版
						</label>
					</div>
					<div class="checkbox">
						<label>
							<input type="checkbox" name="favorfunc">多公众号切换
						</label>
					</div>
					<div class="checkbox">
						<label>
							<input type="checkbox" name="favorfunc">素材集中管理
						</label>
					</div>
					<div class="checkbox">
						<label>
							<input type="checkbox" name="favorfunc">其他
						</label>
					</div>
				</div>
			</div>
			<div class="form-group">
				<label class="col-md-2 control-label">更多建议</label>
				<div class="col-md-4">
					<textarea rows="3" cols="" class="form-control"></textarea>
				</div>
			</div>
			<p>请不要超过500个字</p>
			<div>
				<button class="btn btn-primary">提交</button>
			</div>
		</form>
	</div>


	<script src="../jq/jquery-3.1.1.min.js"></script>
	<script src="../js/bootstrap.min.js"></script>
</body>
</html>
