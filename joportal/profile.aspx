<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="project_job.profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        img{
            Height:46px;
            Width:55px;
            border : 3px solid;
            border-top-color:red;
            border-bottom-color:green;
            border-left-color:blue;
            border-right-color:yellow;
            border-radius:50%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table><tr><td><asp:Image ID="Image1" AlternateText="loading"  runat="server" /></td></tr>
             
             

            </table>
            <table>
                <tr><th>Your Name :</th><td><asp:TextBox ID="txtn" runat="server" ReadOnly="true"></asp:TextBox></td></tr>
                <tr><th>Your Mobile :</th><td><asp:TextBox ID="txtmb" runat="server" ReadOnly="true"></asp:TextBox></td></tr>
                <tr><th>Your EMail :</th><td><asp:TextBox ID="txteml" runat="server" ReadOnly="true"></asp:TextBox></td></tr>
                <tr><th>Your Password :</th><td><asp:TextBox ID="txtpass" runat="server" ReadOnly="true"></asp:TextBox></td></tr> 
                <tr><td colspan="2"><asp:Button ID="btn2" runat="server" Text="Edit.." OnClick="btn2_Click" /></td></tr>
            </table>
            <table>
                  <tr><td><asp:Image ID="Image2" AlternateText="loading" runat="server"  /></td></tr>
                    <tr><td> <asp:FileUpload id="fileupload1" runat="server" /></td></tr> 
                <tr><td><asp:Button ID="tb3" runat="server" Text="UPdate" OnClick="tb3_Click" /></td></tr>
            </table>

              <table>
                <tr><th>Your Name :</th><td><asp:TextBox ID="TextBox1" runat="server" ReadOnly="false"></asp:TextBox></td></tr>
                <tr><th>Your Mobile :</th><td><asp:TextBox ID="TextBox2" runat="server" ReadOnly="false"></asp:TextBox></td></tr>
                <tr><th>Your EMail :</th><td><asp:TextBox ID="TextBox3" runat="server" ReadOnly="false"></asp:TextBox></td></tr>
                <tr><th>Your Password :</th><td><asp:TextBox ID="TextBox4" runat="server" ReadOnly="false"></asp:TextBox></td></tr> 
                  
                <tr><td colspan="2"><asp:Button ID="Button1" runat="server" Text="Update.." OnClick="Button1_Click" /></td></tr>
            </table>

        </div>
    </form>
</body>
</html>
