<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="QueryString.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 40%;
        }
        .auto-style2 {
            width: 150px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table cellpadding="3" class="auto-style1">
                <tr>
                    <td class="auto-style2">STUDENT ID</td>
                    <td>
                        <asp:TextBox ID="IDTextBox" runat="server" Height="30px" Width="265px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">STUDENT NAME</td>
                    <td>
                        <asp:TextBox ID="NameTextBox" runat="server" Height="30px" Width="265px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">STUDENT AGE</td>
                    <td>
                        <asp:TextBox ID="AgeTextBox" runat="server" Height="30px" Width="265px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="SubmitButton" runat="server" Height="32px" OnClick="SubmitButton_Click" Text="SUBMIT" Width="112px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
