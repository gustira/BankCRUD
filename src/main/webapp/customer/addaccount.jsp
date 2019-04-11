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
    <title>Add Account</title>
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
        <h3>Add Account</h3>
        <form action="/action_regist.jsp">
            <table align="center">
                <tr>
                    <td>Account Name</td> <td>:</td> <td><input type="text" name="accountname"></td>
                </tr>
                <tr>
                    <td>Initial Deposit</td> <td>:</td> <td><input type="text" name="balance"></td>
                </tr>
                <tr>
                    <td> &nbsp </td> <td> &nbsp </td> <td><button type="submit">Add Account</button></td>
                </tr>
            </table>
        </form>
    </div>


</div>

<jsp:include page="structure/footer.jsp"/>

</body>
</html>
