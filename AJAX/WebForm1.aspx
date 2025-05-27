<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AJAX.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="AJAX APPLICATION"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Name: "></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#CC00CC" Text="ZOYA JETHAM"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Hobbies:"></asp:Label>
            <br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC00CC">
                <asp:ListItem>Reading</asp:ListItem>
                <asp:ListItem>Knitting</asp:ListItem>
                <asp:ListItem>Sleeping</asp:ListItem>
                <asp:ListItem>Designing</asp:ListItem>
            </asp:CheckBoxList>
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <h2>Quote of the Day :</h2>
                    <h3>
                        <asp:Label ID="lbl" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#660066"></asp:Label>
                    </h3>
                    <p>
                        <asp:Timer ID="Timer1" runat="server" Interval="30000" OnTick="Timer1_Tick">
                        </asp:Timer>
                    </p>
                    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                        <ContentTemplate>
                            <h2>Time :</h2>
                                <h3>
                                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#660066"></asp:Label>
                                </h3>
                        </ContentTemplate>
                        <Triggers>
                            <asp:AsyncPostBackTrigger ControlID="Timer3" EventName="Tick" />
                        </Triggers>
                    </asp:UpdatePanel>
                    
                    <asp:Timer ID="Timer3" runat="server" Interval="1000" OnTick="Timer3_Tick">
                    </asp:Timer>
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>
