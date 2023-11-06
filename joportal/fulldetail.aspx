<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fulldetail.aspx.cs" Inherits="project_job.fulldetail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 76px;
        }
    </style>
</head>
<body style="height: 216px">
    <form id="form1" runat="server">
        <div>
            <table border="1" style="border-color:red;">
                <tr>
                 <th>Job Name :</th>   <td class="auto-style1">    <asp:Label ID="lable1" runat="server"></asp:Label></td>
          <th>Qualification : </th>  <td><asp:Label Style="background-color:yellow;" ID="lable2" runat="server"></asp:Label></td>
           <th>Salary :</th><td> <asp:Label ID="lable3" runat="server" Style="background-color:yellow;"></asp:Label></td>
           <th>Detail</th> <td><asp:Label ID="lable4" runat="server" Style="background-color:yellow;"></asp:Label></td>
     
                </tr>
            </table>
             select Job cateogrey:<br />
            <asp:DropDownList ID="droplist1" runat="server" AutoPostBack="true"></asp:DropDownList><br />
                Enter Your Name:<asp:TextBox ID="txtname" runat="server"></asp:TextBox><br />
                Enter Your Mobile:<asp:TextBox ID="txtmbl" runat="server"></asp:TextBox><br />
                Enter Your Email:<asp:TextBox ID="Email" runat="server"></asp:TextBox><br />
             Upload in photo formet :<asp:FileUpload ID="fileupload1" runat="server" /><br />
            <asp:Button id="btn2" runat="server" Text="Submit" OnClick="btn2_Click" />
           
         </div>
    </form>
</body>
</html>
