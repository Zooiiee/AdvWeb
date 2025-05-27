<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_13_WebService.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CC0066" Text="CALCULATOR WEB SERVICE"></asp:Label>
            <br />
            <br />
        </div>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="First Number : "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Text="Second Number : "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#660033" BorderColor="Black" Font-Bold="True" ForeColor="White" Height="38px" OnClick="Button1_Click" Text="ADD" Width="64px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="#660033" BorderColor="Black" Font-Bold="True" ForeColor="White" Height="38px" OnClick="Button2_Click" Text="SUB" Width="64px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" BackColor="#660033" BorderColor="Black" Font-Bold="True" ForeColor="White" Height="38px" OnClick="Button3_Click" Text="DIV" Width="64px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" BackColor="#660033" BorderColor="Black" Font-Bold="True" ForeColor="White" Height="38px" OnClick="Button4_Click" Text="MUL" Width="64px" />
        <br />
        <br />
        <asp:Label ID="res" runat="server" Font-Bold="True" Font-Size="Large"></asp:Label>
    </form>
</body>
</html>
