<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="AdvanceControls.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#660033" Text="Welcome"></asp:Label>
&nbsp;
            <asp:Label ID="name" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#660033"></asp:Label>
&nbsp;<br />
            <br />
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" Text="Your Details:"></asp:Label>
            <br />
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Email - "></asp:Label>
&nbsp;
            <asp:Label ID="email" runat="server" Font-Bold="True" Font-Size="X-Large"></asp:Label>
            <br />
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Large" Text="City - "></asp:Label>
            <asp:Label ID="city" runat="server" Font-Bold="True" Font-Size="X-Large"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Samsung Galaxy [AD]"></asp:Label>
            <br />
            <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="XmlDataSource1" Height="500px" />
            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/AdFile.xml"></asp:XmlDataSource>
        </div>
    </form>
</body>
</html>
