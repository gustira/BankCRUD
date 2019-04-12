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
    <title>Account</title>
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
        <li><a href="account.jsp">List</a></li>
        <li><a href="addaccount.jsp">Add</a></li>
        <h3>Daftar Account</h3>
        <table class="table1">
            <tr>
                <th>No</th>
                <th>Account Number</th>
                <th>Account Name</th>
                <th>Balance</th>
                <th>Open Date</th>
            </tr>
            <tr>
                <td>1</td>
                <td>001</td>
                <td>OVO</td>
                <td>Rp.5.000.000</td>
                <td>05-06-2001</td>
            </tr>
            <tr>
                <td>2</td>
                <td>001</td>
                <td>GoPay</td>
                <td>Rp.5.000.000</td>
                <td>05-06-2001</td>
            </tr>
            <tr>
                <td>3</td>
                <td>001</td>
                <td>OVO</td>
                <td>Rp.5.000.000</td>
                <td>05-06-2001</td>
            </tr>
            <tr>
                <td>4</td>
                <td>001</td>
                <td>GoPay</td>
                <td>Rp.10.000.000</td>
            </tr>
            <tr>
                <td>5</td>
                <td>001</td>
                <td>Dana</td>
                <td>Rp.10.000.000</td>
                <td>05-06-2001</td>
            </tr>
        </table>

    </div>


</div>

<jsp:include page="structure/footer.jsp"/>

</body>
</html>
