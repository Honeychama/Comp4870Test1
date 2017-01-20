<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Label ID="Label1" runat="server" Text="Files"></asp:Label>
        <asp:DropDownList ID="DropdownFiles" runat="server" OnSelectedIndexChanged="DropdownFiles_SelectedIndexChanged">
        </asp:DropDownList>
    </form>
</body>
</html>
