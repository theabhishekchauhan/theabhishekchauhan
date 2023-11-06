<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="afterlogin.aspx.cs" Inherits="project_job.afterlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style/afterlogin.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <header>
                <nav style="display: flex; border-bottom-color: black; border-bottom: 2px solid black;">
                    <ul class="auto-style1">

                        <li class="auto-style2">JOBPortal </li>
                        <li><a href="afterlogin.aspx">Home</a></li>
                        <li><a href="jobsearch.aspx">Job Search</a></li>
                        <li><a href="about.aspx">About Us</a></li>
                        <li><a href="contactus.aspx">Contact Us</a></li>
                        <li><asp:LinkButton ID="lnkbtn1" runat="server" OnClick="lnkbtn1_Click">Log Out</asp:LinkButton></li>
                        <li><a href="profile.aspx">Profile </a></li>
                        <li><asp:Label ID="lable1" Text="Hi User, " runat="server">Hi User ,</asp:Label></li>
                        <li> <asp:Image ID="Image1" runat="server" Height="21px" Width="33px" /></li>
                    </ul>
                </nav>

                <asp:GridView ID="gridivew1" style="margin-top:50px;background-color:green;" Width="60%" AutoGenerateColumns="False" runat="server">
                    <Columns>
                        <asp:TemplateField HeaderText="JobName">
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("JName") %>'></asp:TextBox>
                            </EditItemTemplate>
                            <ItemTemplate>
                                <asp:Label ID="Label1" runat="server" Text='<%# Bind("JName") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Qualification">
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox3" runat="server" Text='<%# Bind("Qualification") %>'></asp:TextBox>
                            </EditItemTemplate>
                            <ItemTemplate>
                                <asp:Label ID="Label3" runat="server" Text='<%# Bind("Qualification") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Salary">
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("Salary") %>'></asp:TextBox>
                            </EditItemTemplate>
                            <ItemTemplate>
                                <asp:Label ID="Label2" runat="server" Text='<%# Bind("Salary") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                
                       <asp:TemplateField>
                           <HeaderTemplate>
                               <table><tr><th>Full Detail</th></tr></table>
                           </HeaderTemplate>
                           <ItemTemplate>
                               <table><tr>
                                   <td><a href='fulldetail.aspx?send=<%#Eval("jid") %>'>CLICK</a> </td>
                                      </tr></table>
                           </ItemTemplate>


                       </asp:TemplateField>

                             <asp:TemplateField>
                           <HeaderTemplate>
                               <table><tr><th>Apply Now</th></tr></table>
                           </HeaderTemplate>
                           <ItemTemplate>
                               <table><tr>
                                   <td><a href='fulldetail.aspx?send=<%#Eval("jid") %>'>Apply</a> </td>
                                      </tr></table>
                           </ItemTemplate>


                       </asp:TemplateField>
                       
                        
                    </Columns>

                </asp:GridView>

            </header>
        </div>
    </form>
</body>
</html>
