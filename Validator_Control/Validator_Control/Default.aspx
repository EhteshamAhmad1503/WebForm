<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Validator_Control.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 72%;
        }

        .auto-style2 {
            width: 117px;
        }
        .auto-style3 {
            width: 437px;
        }
        .auto-style4 {
            width: 117px;
            height: 30px;
        }
        .auto-style5 {
            width: 437px;
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>STUDENT REGISTRATION FORM </h2>
            <p> </p>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" BackColor="Silver" Font-Size="Large" ForeColor="Red" />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">STUDENT NAAME</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="NameTextBox" runat="server" Width="190px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="NameTextBox" ErrorMessage="Name is Required" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">STUDENT EMAIL</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="EmailTextBox" runat="server" Width="190px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="EmailTextBox" ErrorMessage="Email is Required" ForeColor="Red" SetFocusOnError="True" Display="Dynamic">*</asp:RequiredFieldValidator>
                    &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EmailTextBox" Display="Dynamic" ErrorMessage="Email is Invalid" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">RE-ENTER EMAIL</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="ReEnterTextBox" runat="server" Width="190px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="ReEnterTextBox" ErrorMessage="Please Enter Valid Email" ForeColor="Red" SetFocusOnError="True" Display="Dynamic">*</asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="EmailTextBox" ControlToValidate="ReEnterTextBox" Display="Dynamic" ErrorMessage="Confirmation Email is Invalid" ForeColor="Red"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">CLASS</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server" Width="190px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Gender</td>
                    <td class="auto-style5">
                        <asp:RadioButton ID="MaleRadioButton" runat="server" GroupName="GenderGroup" Text="Male" />
                        <asp:RadioButton ID="FemaleRadioButton" runat="server" ForeColor="Black" GroupName="GenderGroup" Text="Female" />
                        <asp:CustomValidator ID="CustomValidator" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="Please Select Gender" ForeColor="Red" OnServerValidate="CustomValidator_ServerValidate">*</asp:CustomValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" Height="32px" Text="SUBMIT" Width="128px" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
