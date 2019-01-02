<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2018/10/23
  Time: 18:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
	<title>Title</title>

</head>
<body>
	<h1>Hello to You !!!!</h1>
	<div id="aa" style="width:50px;height:50px;background-color: blue">点我</div>
	<div id="bb"></div>
</body>
<script type="text/javascript" src="../jq/jquery-3.1.1.min.js"></script>
<script type="text/javascript">
	window.onload = function () {
        $("#aa").click(function(){
            alert('111111');
            $.ajax({
                url:"localhost:8080/user/getAll.do",
                type:"get",
                dataType:"json",
                success:function (data) {
                    alert('111111');
                    alert(data);
                    $("#bb").innerHTML=data.username;
                }
            });
        });
	}

</script>
</html>
