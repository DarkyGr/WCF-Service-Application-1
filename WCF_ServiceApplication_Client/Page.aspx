<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page.aspx.cs" Inherits="WCF_ServiceApplication_Client.Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:GridView ID="grid" runat="server">
        </asp:GridView>
        <p>
            <asp:Button ID="btnConsult" runat="server" Height="61px" OnClick="Button1_Click" Text="Consult" Width="119px" />
        </p>
    </form>
</body>
</html>
