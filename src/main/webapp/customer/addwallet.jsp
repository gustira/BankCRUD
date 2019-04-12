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
    <title>Add Wallet</title>
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
        <li><a href="wallet.jsp">List</a></li>
        <li><a href="addwallet.jsp">Add</a></li>
        <center><h3>Add Wallet</h3></center>
        <form action="/action_regist.jsp">
            <div class="butn">
                <input id="option" type="radio" name="field" value="option">
                <label for="option"><span><span></span></span>Rekening</label>
                <input id="option" type="radio" name="field" value="option">
                <label for="option"><span><span></span></span>E-Payment</label>
            </div>
                     <center><td><button type="submit">Add Wallet</button></td></center>
        </form>
    </div>


</div>

<jsp:include page="structure/footer.jsp"/>

</body>
</html>
