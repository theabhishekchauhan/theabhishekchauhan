<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="project_job.adminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style/Main.css" rel="stylesheet" />
</head>
<body style="background-color:green;">
    <form id="form1" runat="server">
        <div>

                <header>
                <nav style="display: flex; border-bottom-color: black; border-bottom: 2px solid black;">
                    <ul class="auto-style1">

                        <li class="auto-style2">JOBPortal </li>
                        <li><a href="Default.aspx">Home</a></li>
                      
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Contact Us</a></li>
                        <li><a href="adminlogin.aspx">Admin LogIn</a></li>
                        <li><a href="register.aspx">Register </a></li>
                        <li><a href="login.aspx">LogIn </a></li>
                    </ul>
                </nav>
                    </header>

            <div>
                <h1 style="margin-top:30px;margin-left:600px;">Admin Log In :</h1>
            </div>
                <table border="1" style="background-color:dimgrey;margin-left:540px;margin-top:100px; color:white; border: 2px solid black;"> 
                <tr><th>Enter Your Email </th><td class="auto-style2"><asp:TextBox ID="txtemail" runat="server"></asp:TextBox></td></tr>
                <tr><th>Enter Your Password </th><td class="auto-style2"><asp:TextBox ID="txtpass" runat="server"></asp:TextBox></td></tr>
                <tr><td colspan="2" class="auto-style1"><asp:Button ID="btn1" runat="server" Text="Log In" Style="margin-left:160px;border-radius:4px;background-color:black; color:red;" OnClick="btn1_Click" /></td></tr>

            </table>
            <table>
                <tr>
                    <th>admin usernaem is abhshekchauhan28@gmail.com ----</th>
                    <td><br /></td>
                    <th>admin password id 8081762984a@</th>
                </tr>
            </table>
        </div>  
    </form>
</body>
</html>
