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
    <title>Withdraw</title>
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
        <h3>Withdraw</h3>
        <form action="proses.php" method="get">
            <table>
                <tr>
                    <td>Account Number</td><td> <select name='walletid'>
                    <option value='001'>001</option>
                    <option value='002' selected='selected'>002</option>
                    <option value='003'>003</option>
                    <option value='004'>004</option>
                    <option value='005'>005</option>
                </select></td>

                </tr>

                <tr>
                    <td>Amout</td><td><select name='amount'>
                    <option value='Rp.20.000'>Rp.20.000</option>
                    <option value='Rp.50.000' selected='selected'>Rp.50.000</option>
                    <option value='Rp.100.000'>Rp.100.000</option>
                    <option value='Rp.500.000'>Rp.500.000</option>
                    <option value='Rp.1.000.000'>Rp.1.000.000</option>
                </select></td>

                </tr>

                <tr>
                    <td><input type='submit' name='tombol' value='Withdraw' /></td>
                </tr>

            </table>
        </form>


    </div>


</div>

<jsp:include page="structure/footer.jsp"/>

</body>
</html>
