<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2018/12/21
  Time: 17:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>上传图片</title>
	<link rel="stylesheet" href="../css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<form action="" method="post" class="form-horizontal" enctype="multipart/form-data">
			<div class="form-group">
				<label for="image" class="control-label">请选择图片</label>
				<input id="image" type="file" class="form-control btn-primary" name="image">
			</div>

			<button class="btn btn-success">上传</button>

		</form>
	</div>
</body>
</html>
