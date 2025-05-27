<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="_13_WebService.WebForm3" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CC0066" Text="BMI WCF WEB SERVICE"></asp:Label>
            <br />
            <br />
        </div>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="Weight"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Text="Height:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#660033" BorderColor="Black" Font-Bold="True" ForeColor="White" Height="38px" OnClick="Button1_Click" Text="ADD" Width="102px" />
        &nbsp;&nbsp;<br />
        <br />
        <asp:Label ID="res" runat="server" Font-Bold="True" Font-Size="Large"></asp:Label>
        <br />
        <asp:Label ID="bmil" runat="server" Font-Bold="True" Font-Size="Large"></asp:Label>
    </form>
</body>
</html>
