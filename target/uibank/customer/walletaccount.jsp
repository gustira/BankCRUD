<%--
  Created by IntelliJ IDEA.
  User: CODE.ID
  Date: 4/11/2019
  Time: 7:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Wallet Account</title>
    <link rel="stylesheet" type="text/css" href="../style.css">
</head>
<body>
<jsp:include page="structure/navbar.jsp"/>

<div class="container">
    <h1 class="judul">Welcome Back!</h1>

    <p class="linfo">Builded on April, 2019</p>

    <div class="contentKiri">
        <center><h4>NAMA</h4></center>
        <p>Customer Number</p>
        <p>Birth Date</p>
        <p>Alamat</p>

    </div>

    <div class="contentKanan">
        <li><a href="walletaccount.jsp">List</a></li>
        <li><a href="register.jsp">Register</a></li>
        <li><a href="unregister.jsp">Unregister</a></li>
        <h3>Daftar Wallet Account</h3>
        <table class="table1">
            <tr>
                <th>No</th>
                <th>Wallet</th>
                <th>Acount Number</th>
                <th>Account</th>
            </tr>
            <tr>
                <td>1</td>
                <td>Rekening</td>
                <td>001</td>
                <td>-</td>
            </tr>
            <tr>
                <td>1</td>
                <td>E-Payment</td>
                <td>001</td>
                <td>OVO</td>
            </tr>
        </table>

    </div>


</div>

<jsp:include page="structure/footer.jsp"/>

</body>
</html>
