<%--
  Created by IntelliJ IDEA.
  User: faisaljarkass
  Date: 25/08/16
  Time: 20:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Online ChatProgram</title>

    <!-- Bootstrap -->
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" rel="stylesheet">


    <!-- Reference my style sheet, placed under WEB-INF. -->
    <link rel="stylesheet" type="text/css" href="mystyle.css">

</head>

<body>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>

<H1 class="text-center">Online ChatProgram</H1>

<div class="wrapper">
    <form class="form-signin" method="POST" action="MyServlet">
        <h2 class="form-signin-heading">Enter Username</h2>
        <input type="text" class="form-control" name="username" placeholder="Username" required="" autofocus=""/>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>
    </form>
</div>

</body>


</html>


