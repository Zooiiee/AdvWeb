<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cache.aspx.cs" Inherits="ClientSM.Cache" %>
<%@ OutputCache Duration="100" VaryByParam="none" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cache Demo</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: Arial; padding: 20px;">
            <h2>CACHE</h2>

            <asp:Label ID="lblStatus" runat="server" ForeColor="Green"></asp:Label><br /><br />

            <asp:Label ID="lblName" runat="server" Text="Enter your name: "></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox><br /><br />

            <asp:Button ID="btnAddCache" runat="server" Text="Add to Cache" OnClick="btnAddCache_Click" />
            <asp:Button ID="btnReadCache" runat="server" Text="Read from Cache" OnClick="btnReadCache_Click" />
            <asp:Button ID="btnRemoveCache" runat="server" Text="Remove from Cache" OnClick="btnRemoveCache_Click" />
        </div>
    </form>
</body>
</html>
