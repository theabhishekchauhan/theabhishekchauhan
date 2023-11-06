<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="project_job.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 77px;
        }
        .auto-style2 {
            width: 324px;
        }
    </style>
</head>
<body style="background-color:green;">
    <form id="form1" runat="server">
        <div>
            <table border="1" style="background-color:dimgrey;margin-left:400px;margin-top:150px; color:white; border: 2px solid black;">
                <tr><th>Enter Your Name </th><td class="auto-style2"><asp:TextBox ID="txtname" runat="server"></asp:TextBox></td></tr>
                <tr><th>Enter Your Email </th><td class="auto-style2"><asp:TextBox ID="txtemail" runat="server"></asp:TextBox></td></tr>
                <tr><th>Enter Your Mobile </th><td class="auto-style2"><asp:TextBox ID="txtmobile" runat="server"></asp:TextBox></td></tr>
                <tr><th>Upload Your Profile Pic </th><td class="auto-style2"><asp:FileUpload ID="fileuploadpic" runat="server" /></td></tr>
                <tr><th>Upload Your Resume  </th><td class="auto-style2"><asp:FileUpload ID="fileuploadresume" runat="server" /></td></tr>
                <tr><th>Enter Your Password </th><td class="auto-style2"><asp:TextBox ID="txtpass" runat="server"></asp:TextBox></td></tr>
                <tr><td colspan="2" class="auto-style1"><asp:Button ID="btn1" runat="server" Text="Sign Up" Style="margin-left:160px;border-radius:4px;background-color:black; color:red;" OnClick="btn1_Click" /></td></tr>
            <tr><td><asp:LinkButton ID="linkbtn" runat="server" OnClick="linkbtn_Click">already have account ! log in</asp:LinkButton></td></tr>
                </table>
        </div>
    </form>
</body>
</html>
