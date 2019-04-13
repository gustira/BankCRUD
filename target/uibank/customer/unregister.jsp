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
    <title>Wallet Register</title>
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
        <h3>Pilih Account Number yang akan di Unregister</h3>

        <form action="proses.php" method="get">
            <table>
                <tr>
                    <td>Account Number</td><td><select name='agama'>
                    <option value='1'>1</option>
                    <option value='2' selected='selected'>2</option>
                    <option value='3'>3</option>
                    <option value='5'>4</option>
                    <option value='6'>5</option>
                </select></td>

                </tr>

                <tr>
                    <td><input type='submit' name='tombol' value='Unregister' /></td>
                </tr>

            </table>
        </form>

    </div>


</div>

<jsp:include page="structure/footer.jsp"/>

</body>
</html>
