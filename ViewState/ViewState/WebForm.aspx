<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="ViewState.WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 109px;
        }
        .auto-style3 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table cellpadding="3" cellspacing="3" class="auto-style1">
            <tr>
                <td class="auto-style2">USERNAME</td>
                <td>
                    <asp:TextBox ID="UserTextBox" runat="server" CssClass="auto-style3" Height="30px" Width="198px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">PASSWORD</td>
                <td>
                    <asp:TextBox ID="PassTextBox" runat="server" Height="30px" Width="198px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="SubmitButton" runat="server" Height="37px" OnClick="SubmitButton_Click" Text="SUBMIT" Width="74px" />
&nbsp;&nbsp;
                    <asp:Button ID="RestoreButton" runat="server" Height="37px" OnClick="RestoreButton_Click" Text="RESTORE" Width="74px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
