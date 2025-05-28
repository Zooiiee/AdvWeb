<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="StoredProcedure.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CC0066" Text="FORM"></asp:Label>
                <br />
                <br />
            </div>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="ID : " ToolTip=" "></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="id" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Text="Name :"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="name" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Text="Password : "></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="password" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" Text="Confirm Password"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="contact" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" Text="Email ID : "></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="email" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Height="35px" OnClick="Button1_Click" Text="Submit RECORD" Width="152px" />
        </div>
    </form>
</body>
</html>
