<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="afteradminlogin.aspx.cs" Inherits="project_job.image.afteradminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style/afterlogin.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style2 {
            margin-bottom: 0px;
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
                        <li><a href="afterlogin.aspx">Home</a></li>
                        <li><a href="appliedusers.aspx">Check Applied</a></li>
                        <li><a href="about.aspx">About Us</a></li>
                        <li><a href="contactus.aspx">Contact Us</a></li>
                        <li><asp:LinkButton ID="linkbtn" runat="server" OnClick="linkbtn_Click">Log Out</asp:LinkButton></li>
                    </ul>
                </nav>
                <div class="web">
                    www.easyjobportal.find
               
                </div>
            </header>


            <div style="margin-top: 30px; margin-left: 600px;">
                <asp:TextBox ID="txtcmp" runat="server"></asp:TextBox>
                <asp:Button ID="btn1" runat="server" Text="Insert" OnClick="btn1_Click" />
                <asp:DropDownList ID="ddlcmpy" AutoPostBack="true" runat="server" OnSelectedIndexChanged="ddlcmpy_SelectedIndexChanged"></asp:DropDownList><br />
                <hr class="auto-style2" />


                <asp:TextBox ID="txtctr" runat="server"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Insert" OnClick="Button1_Click" />
                <asp:DropDownList ID="ddlctr" AutoPostBack="true" runat="server"></asp:DropDownList><br />
                <hr class="auto-style2" />
                <hr />
                <asp:TextBox ID="txtnm" runat="server" placeholder="job name"></asp:TextBox><br />
                <asp:TextBox ID="txtqua" runat="server" placeholder="job qualification"></asp:TextBox><br />
                <asp:TextBox ID="txtsala" runat="server" placeholder="job salary"></asp:TextBox><br />
                <asp:TextBox ID="txtdetai" runat="server" placeholder="job detail"></asp:TextBox><br />
                <asp:Button ID="btup" runat="server" Text="Insertes" OnClick="btup_Click" /><br />

            </div>
            <asp:GridView ID="gridview1" Style="margin-top: 40px; background-color: yellow;" runat="server" Width="66%" AutoGenerateColumns="false" OnRowDeleting="gridview1_RowDeleting" OnRowEditing="gridview1_RowEditing1" OnRowUpdating="gridview1_RowUpdating1">
                <Columns>
                    <asp:TemplateField>
                        <HeaderTemplate>
                            <table border="1">
                                <tr>
                                    <th style="padding-left: 50px;">Jid</th>
                                    <th style="padding-left: 20px;">JOb Name</th>
                                    <th style="padding-left: 30px;">Salary</th>
                                    <th style="padding-left: 30px;">Qualification</th>
                                    <th style="padding-left: 30px;">Detail</th>

                                </tr>
                            </table>
                        </HeaderTemplate>
                        <ItemTemplate>
                            <table>
                                <tr>
                                    <td>
                                        <asp:Literal ID="literal" runat="server" Text='<%#Eval("jid") %>'></asp:Literal></td>
                                    <td><%#Eval("JName") %></td>
                                    <td><%#Eval("Qualification") %></td>
                                    <td><%#Eval("Salary") %></td>
                                    <td><%#Eval("Detail") %></td>
                                    <td>
                                        <asp:Button ID="btn1d" runat="server" CommandName="Delete" Text="Delete" /></td>
                                    <td>
                                        <asp:Button ID="btnd2" runat="server" CommandName="Edit" Text="Edit" /></td>
                                </tr>
                            </table>
                        </ItemTemplate>

                        <EditItemTemplate>
                            <table>
                                <tr>
                                    <td>
                                        <asp:Literal ID="literal2" runat="server" Text='<%#Eval("jid") %>'></asp:Literal></td>
                                    <td>
                                        <asp:TextBox ID="txtname" runat="server" Text='<%#Eval("JName") %>'></asp:TextBox></td>
                                    <td>
                                        <asp:TextBox ID="txtqua" runat="server" Text='<%#Eval("Qualification")%>'></asp:TextBox></td>
                                    <td>
                                        <asp:TextBox ID="txtsalr" runat="server" Text='<%#Eval("Salary") %>'></asp:TextBox></td>
                                    <td>
                                        <asp:TextBox ID="txtdet" runat="server" Text='<%#Eval("Detail") %>'></asp:TextBox></td>
                                    <td>
                                        <asp:Button ID="btnup" runat="server" CommandName="Update" Text="Update" /></td>
                                    <td>
                                        <asp:Button ID="btncan" runat="server" CommandName="Cancel" Text="Cancel" /></td>
                                </tr>
                            </table>
                        </EditItemTemplate>

                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
            <asp:Button ID="check" runat="server" Text="Check Users" OnClick="check_Click" />
            <asp:GridView ID="gridview2" runat="server">
            </asp:GridView>

        </div>
    </form>
</body>
</html>
