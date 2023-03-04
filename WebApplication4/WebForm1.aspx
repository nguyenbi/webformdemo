<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <p>
            Đây la website&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
        </asp:CheckBoxList>
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
        <asp:ListBox ID="ListBox1" runat="server" Rows="3" SelectionMode="Multiple">
            <asp:ListItem Value="0">hA NOI</asp:ListItem>
            <asp:ListItem Value="1">Ho chi minh</asp:ListItem>
            <asp:ListItem Value="2">Da nang</asp:ListItem>
            <asp:ListItem Value="3">Nha trang</asp:ListItem>
        </asp:ListBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
