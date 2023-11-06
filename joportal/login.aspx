<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="project_job.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
                    <link href="style/Main.css" rel="stylesheet" />
</head>
<body style="background-color:green;">
    <form id="form1" runat="server">
        <div style=";">

             <header>
                <nav style="display: flex; border-bottom-color: black; border-bottom: 2px solid black;">
                    <ul class="auto-style1">

                        <li class="auto-style2">JOBPortal </li>
                        <li><a href="#">Home</a></li>
                        <li><a href="jobsearch.aspx">Job Search</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Contact Us</a></li>
                        <li><a href="adminlogin.aspx">Admin LogIn</a></li>
                        <li><a href="register.aspx">Register </a></li>
                        <li><a href="login.aspx">LogIn </a></li>
                    </ul>
                </nav>
                </header>

                <table border="1" style="background-color:dimgrey;margin-left:400px;margin-top:150px; color:white; border: 2px solid black;"> 
                <tr><th>Enter Your Email </th><td class="auto-style2"><asp:TextBox ID="txtemail" runat="server"></asp:TextBox></td></tr>
                <tr><th>Enter Your Password </th><td class="auto-style2"><asp:TextBox ID="txtpass" runat="server"></asp:TextBox></td></tr>
                <tr><td colspan="2" class="auto-style1"><asp:Button ID="btn1" runat="server" Text="Sign Up" Style="margin-left:160px;border-radius:4px;background-color:black; color:red;" OnClick="btn1_Click" /></td></tr>
                      <tr><td><asp:LinkButton ID="linkbtn" runat="server" OnClick="linkbtn_Click">Not have account ! Create account</asp:LinkButton></td></tr>
          
            </table>

        </div>
    </form>
</body>
</html>
