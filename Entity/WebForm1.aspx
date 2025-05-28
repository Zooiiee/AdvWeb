<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Entity.WebForm1" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Student Management</title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Student Management (Entity Framework)</h2>

        <asp:Label Text="Name:" runat="server" />
        <asp:TextBox ID="txtName" runat="server" /><br />

        <asp:Label Text="City:" runat="server" />
        <asp:TextBox ID="txtCity" runat="server" /><br />

        <asp:Label Text="Age:" runat="server" />
        <asp:TextBox ID="txtAge" runat="server" /><br />

        <asp:Label Text="Contact:" runat="server" />
        <asp:TextBox ID="txtContact" runat="server" /><br />

        <asp:Label Text="Gender:" runat="server" />
        <asp:TextBox ID="txtGender" runat="server" /><br />

        <asp:Button ID="btnAdd" Text="Add Student" runat="server" OnClick="btnAdd_Click" /><br /><br />

        <asp:GridView ID="gvStudents" runat="server" AutoGenerateColumns="False" DataKeyNames="Id"
            OnRowEditing="gvStudents_RowEditing"
            OnRowUpdating="gvStudents_RowUpdating"
            OnRowCancelingEdit="gvStudents_RowCancelingEdit"
            OnRowDeleting="gvStudents_RowDeleting">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="ID" ReadOnly="True" />
                <asp:BoundField DataField="Name" HeaderText="Name" />
                <asp:BoundField DataField="City" HeaderText="City" />
                <asp:BoundField DataField="Age" HeaderText="Age" />
                <asp:BoundField DataField="Contact" HeaderText="Contact" />
                <asp:BoundField DataField="Gender" HeaderText="Gender" />
                <asp:CommandField ShowEditButton="True" ShowDeleteButton="True" />
            </Columns>
        </asp:GridView>
    </form>
</body>
</html>
