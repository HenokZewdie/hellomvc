<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:th="http://www.thymeleaf.org"
      xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3">
<head th:replace="base::Mena">

    <meta charset="UTF-8" />
    <title>Home</title>

</head>
<body background="http://res.cloudinary.com/henokzewdie/image/upload/v1501691993/k2hrccsufltf18ntiek0.jpg">

<nav class="navbar navbar-default" th:replace="base::navi"></nav>

<div class="container">

<table>
    <th></th>
    <tr><td style="color: transparent">.</td></tr>
    <tr><td style="color: transparent">.</td></tr>
    <tr><td style="color: transparent">.</td></tr>
    <tr><td style="color: transparent">.</td></tr>
    <tr><td style="color: transparent">.</td></tr>
    <tr><td style="color: transparent">.</td></tr>

    <tr><td style="font-family: 'Sansation'; font-size: 60px; color: black">Rent your Next Apartment</td></tr>
    <div class="col-md-4">
        <tr><form action="#" th:action="@{/searchstate}" th:object="${house}" method="post">
            <td><input type="text" th:field="*{state}" style="box-shadow: lightskyblue" class="form-control" placeholder="Find Your Next Destiny by ZIP, City or State"/>
                <button class="btn btn-primary" style="font-family: 'Sansation'; font-size: 20px">SEARCH</button></td></form></tr></div>
      <li><a href="register">Index</a>  
      <li><a href="http://henokfirstawsdeploymentenvironment.zbh7nhg3jf.us-east-2.elasticbeanstalk.com/register">REGISTER</a>
             

</table>
</div>
</body>
</html>