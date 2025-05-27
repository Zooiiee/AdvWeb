<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AdvanceControls.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="FORM"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" ClientIDMode="Static" Font-Bold="True" Font-Size="Large" Text="Username :"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="name" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" ClientIDMode="Static" Font-Bold="True" Font-Size="Large" Text="Email :"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="email" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" ClientIDMode="Static" Font-Bold="True" Font-Size="Large" Text="City :"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="city" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" ClientIDMode="Static" Font-Bold="True" Font-Size="Large" Text="Select Document to Upoad:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Aadhar Card</asp:ListItem>
                <asp:ListItem>Voter ID</asp:ListItem>
                <asp:ListItem>Drivers Liscence</asp:ListItem>
                <asp:ListItem>Passport</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#CCCCCC" BorderColor="Black" Font-Bold="True" Height="37px" OnClick="Button1_Click" PostBackUrl="~/WebForm2.aspx" Text="SUBMIT" Width="93px" />
        </div>
    </form>
</body>
</html>
