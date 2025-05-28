<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="ConnectionOriented.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CC0066" Text="STUDENT DATA"></asp:Label>
                <br />
                <br />
            </div>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="Student ID :" ToolTip=" "></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="id" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Text="Name :"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="name" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" Text="City :"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="city" runat="server">
                <asp:ListItem>Mumbai</asp:ListItem>
                <asp:ListItem>Pune</asp:ListItem>
                <asp:ListItem>Banglore</asp:ListItem>
                <asp:ListItem>Hydrabad</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Text="Age :"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="age" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" Text="Contact :"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="contact" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" Text="Gender :"></asp:Label>
&nbsp;
            <asp:RadioButton ID="male" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Male" />
&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="female" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Female" />
&nbsp;&nbsp;
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#660033" BorderColor="Black" Font-Bold="True" ForeColor="White" Height="40px" OnClick="Button1_Click" Text="INSERT" Width="91px" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="UPDATE" />
            <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="DELETE" />
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#660033" Text="STUDENT DATA TABLE"></asp:Label>
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="Id" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical">
                <AlternatingRowStyle BackColor="#CCCCCC" />
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                    <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                    <asp:BoundField DataField="Contact" HeaderText="Contact" SortExpression="Contact" />
                    <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Student_DataConnectionString %>" SelectCommand="SELECT * FROM [Student]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
