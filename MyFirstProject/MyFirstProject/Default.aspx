﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFirstProject.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Height="34px" OnClick="Button1_Click" Text="Click" class="btn btn-primary"  Width="100px" />
            &nbsp;<asp:Image ID="Image" runat="server" Visible="False" Width="113px" ImageUrl="~/image/Ehtesham.jpg" />
        </div>
    </form>
</body>
</html>
