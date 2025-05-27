<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="_13_WebService.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CC0066" Text="COMPOUND INTEREST WEB SERVICE"></asp:Label>
            <br />
            <br />
        </div>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="Principle:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Text="Rate:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" Text="Time Compounded per year:"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Text="Time Period in Year:"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#660033" BorderColor="Black" Font-Bold="True" ForeColor="White" Height="44px" OnClick="Button1_Click" Text="CALCULATE" Width="127px" />
&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="res" runat="server" Font-Bold="True" Font-Size="Large"></asp:Label>
    </form>
</body>
</html>
