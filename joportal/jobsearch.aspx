<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jobsearch.aspx.cs" Inherits="project_job.jobsearch" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Please select company name :<br />
            <asp:DropDownList ID="dropdownlit1" AutoPostBack="true" runat="server" OnSelectedIndexChanged="dropdownlit1_SelectedIndexChanged"></asp:DropDownList>
        <br /> Please select categorey :<br />
            <asp:DropDownList ID="droplist2" AutoPostBack="true" runat="server" OnSelectedIndexChanged="droplist2_SelectedIndexChanged"></asp:DropDownList>
            <br /><asp:GridView ID="gridview1" runat="server"></asp:GridView>


        </div> 
    </form>
</body>
</html>
