<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DemoAuth.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>Home Page</p>
            <asp:Panel runat="server" ID="AuthenticatedMessagePanel">
                <asp:Label runat="server" ID="WelcomeBackMessage"></asp:Label>
            </asp:Panel>

            <asp:Panel runat="Server" ID="AnonymousMessagePanel">
                    <asp:HyperLink runat="server" ID="lnkLogin" Text="Log In" NavigateUrl="~/Login.aspx"></asp:HyperLink>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
