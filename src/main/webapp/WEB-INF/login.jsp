
<%--
  Created by IntelliJ IDEA.
  User: Shobhit
  Date: 7/9/2018
  Time: 12:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <!--Bootstrap-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">

</head>
<body>
    <form:form id="loginForm" action="loginProcess" method="post" modelAttribute="">
        <table align="center">
            <tr>
                <td>
                    <form:label path="fullName">Full Name</form:label>
                    <input type="text" class="form-control" placeholder="First name">
                </td>
            </tr>
            <tr>
                <td>
                    <form:label path="password">Password</form:label>
                    <input type="password" class="form-control" id="inputPassword4" placeholder="Password">
                </td>
            </tr>
            <tr>
                <td>
                    <button type="submit" class="btn btn-primary">Login</button>
                    <button type="button" class="btn btn-primary">SignUp</button>
                </td>
            </tr>
        </table>

    </form:form>

    <!--Bootstrap-->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>

</body>
</html>
