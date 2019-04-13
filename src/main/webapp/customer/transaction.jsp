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
    <title>Transaction</title>
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
        <li><a href="transaction.jsp">History</a></li>
        <li><a href="topup.jsp">TopUp</a></li>
        <li><a href="transfer.jsp">Transfer</a></li>
        <li><a href="withdrawl.jsp">Withdraw</a></li>
        <h3>Transaction History</h3>
        <table class="table1">
            <tr>
                <th>No</th>
                <th>Id</th>
                <th>Account Number</th>
                <th>Account Type</th>
                <th>Amount</th>
                <th>Type</th>
                <th>Date</th>
            </tr>
            <tr>
                <td>1</td>
                <td>001</td>
                <td>034</td>
                <td>OVO</td>
                <td>Rp.100.000</td>
                <td>E-Wallet</td>
                <td>05-06-2001</td>
            </tr>
            <tr>
                <td>1</td>
                <td>001</td>
                <td>034</td>
                <td>OVO</td>
                <td>Rp.100.000</td>
                <td>E-Wallet</td>
                <td>05-06-2001</td>
            </tr>
            <tr>
                <td>1</td>
                <td>001</td>
                <td>034</td>
                <td>OVO</td>
                <td>Rp.100.000</td>
                <td>E-Wallet</td>
                <td>05-06-2001</td>
            </tr>
            <tr>
                <td>1</td>
                <td>001</td>
                <td>034</td>
                <td>OVO</td>
                <td>Rp.100.000</td>
                <td>E-Wallet</td>
                <td>05-06-2001</td>
            </tr>
            <tr>
                <td>1</td>
                <td>001</td>
                <td>034</td>
                <td>OVO</td>
                <td>Rp.100.000</td>
                <td>E-Wallet</td>
                <td>05-06-2001</td>
            </tr>
        </table>

    </div>


</div>

<jsp:include page="structure/footer.jsp"/>

</body>
</html>
