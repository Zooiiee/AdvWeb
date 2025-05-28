<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HiddenField.aspx.cs" Inherits="ClientSM.HiddenField" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hidden Field Demo</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: Arial; padding: 20px;">
            <h1>Hidden Field</h1>
            <p>&nbsp;</p>

            <asp:Label ID="lblMessage" runat="server" Text="Enter your name: "></asp:Label>
            <asp:TextBox ID="txtName" runat="server" Height="28px" Width="174px"></asp:TextBox><br /><br />

            <asp:HiddenField ID="hiddenField1" runat="server" Value="User123" />

            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" Height="37px" Width="91px" /><br /><br />

            <asp:Label ID="lblResult" runat="server" ForeColor="Blue"></asp:Label>
        </div>
    </form>
</body>
</html>
