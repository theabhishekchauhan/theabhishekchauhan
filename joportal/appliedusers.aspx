<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="appliedusers.aspx.cs" Inherits="project_job.appliedusers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style/Main.css" rel="stylesheet" />
    <style>
        .select {
            margin-top: 40px;
            margin-left: 600px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <header>
                <nav style="display: flex; border-bottom-color: black; border-bottom: 2px solid black;">
                    <ul class="auto-style1">

                        <li class="auto-style2">JOBPortal </li>
                        <li><a href="afteradminlogin.aspx">Home</a></li>

                        <li><a href="about.aspx">About Us</a></li>
                        <li><a href="contactus.aspx">Contact Us</a></li>
                        <li><a href="afteradminlogin.aspx">Back to Dash</a></li>
                   <li><asp:LinkButton idd="lnkbtn1" runat="server" OnClick="Unnamed1_Click">Log Out</asp:LinkButton></li>     
                    </ul>
                </nav>
            </header>
             


            <div class="select">
                CHeck applied condidates by Categorey as : Java, DotNet :
                <br />
                <asp:DropDownList ID="drplst1" AutoPostBack="true" runat="server" OnSelectedIndexChanged="drplst1_SelectedIndexChanged"></asp:DropDownList><br />
            </div>
            <asp:GridView ID="gridview2" runat="server"></asp:GridView>


            <br />
            <br />
            You can check full detail by entering id :<br />
            <asp:TextBox ID="txtcheck" runat="server"></asp:TextBox><br />
            <asp:Button ID="btn2" runat="server" Text="CHECK" OnClick="btn2_Click" /><br />
            <hr />

           From : <asp:TextBox TextMode="Date" ID="txtdate1" runat="server"></asp:TextBox><br />
            To :&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox TextMode="Date" ID="txtdate2" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnch" Text="CHECK" runat="server" OnClick="btnch_Click" />
            <asp:GridView ID="gridview3" runat="server"></asp:GridView>
            <asp:Label ID="label4" BackColor="Blue" Style="color: wheat; font-size: larger;" runat="server"></asp:Label>
            <asp:Label ID="label1" BackColor="Blue" Style="color: wheat; font-size: larger;" runat="server"></asp:Label>
            <asp:Label ID="label2" runat="server" BackColor="Blue" Style="color: wheat; font-size: larger;"></asp:Label>
            <asp:Label ID="label3" runat="server" BackColor="Blue" Style="color: wheat; font-size: larger;"></asp:Label><br />
            <asp:Image ID="image1" runat="server" Height="389px" Width="543px" />
            <br />
            All Users data is here here You can filter for them or You can check full detail :<br />
            <asp:GridView ID="gridview1" runat="server"></asp:GridView>

        </div>
    </form>
</body>
</html>
