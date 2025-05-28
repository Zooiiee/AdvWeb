<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookies.aspx.cs" Inherits="ClientSM.Cookies" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cookies Demo</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: Arial; padding: 20px;">
            <h2>COOKIES</h2>

            <asp:Label ID="lblStatus" runat="server" ForeColor="Green"></asp:Label><br /><br />

            <asp:Label ID="lblName" runat="server" Text="Enter your name: "></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox><br /><br />

            <asp:Button ID="btnCreate" runat="server" Text="Create Cookie" OnClick="btnCreate_Click" />
            <asp:Button ID="btnRead" runat="server" Text="Read Cookie" OnClick="btnRead_Click" />
            <asp:Button ID="btnDelete" runat="server" Text="Delete Cookie" OnClick="btnDelete_Click" />
        </div>
    </form>
</body>
</html>
