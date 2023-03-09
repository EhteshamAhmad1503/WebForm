<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="Interview_Assignment.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 542px;
        }

        .auto-style4 {
            width: 60%;
        }

        .auto-style26 {
            margin: 2%;
            border-right: 2px solid #000000;
            width: 10%
        }

        .auto-style27 {
            margin-left: 410px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style3">
        <div>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style1" Height="43px" Visible="true" OnClick="Button1_Click" Text="Test" Width="160px" />
        </div>
        <div runat="server" id="GetForm" visible="false">
            <h1>Invoice
            </h1>

            <p>
                <b>Location&nbsp;</b>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="330px">
                    <asp:ListItem>Select Party</asp:ListItem>
                    <asp:ListItem>Noida</asp:ListItem>
                    <asp:ListItem>Ghaziabad</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                </asp:DropDownList>

                &nbsp;
       <b>Invoice No &nbsp;</b>
                <asp:TextBox ID="InvoiceNo" runat="server" CssClass="auto-style2" Width="330px" Height="22px"></asp:TextBox>
                <br />
            </p>
            <div class="auto-style27">
                <b>Invoice Date &nbsp;</b>
                <asp:TextBox ID="InvoiceDate" runat="server" CssClass="auto-style2" Width="330px" Height="22px"></asp:TextBox>
            </div>
            <br />

            <table runat="server" class="auto-style4" style="border-left: 2px solid black; border-right: 2px solid black; border-bottom: 2px solid black; border-top: 2px solid black">
                <tr>
                    <td class="auto-style26">
                        <asp:TextBox ID="SrNo" runat="server" Style="text-align: center" Width="131px" ReadOnly="true" Font-Bold="true">Sr.No</asp:TextBox>
                    </td>
                    <td class="auto-style26">
                        <asp:TextBox ID="ItemName" runat="server" Style="text-align: center" Width="131px" ReadOnly="true" Font-Bold="true">ItemName</asp:TextBox>
                    </td>
                    <td class="auto-style26">
                        <asp:TextBox ID="Units" runat="server" Style="text-align: center" Width="131px" ReadOnly="true" Font-Bold="true">Units</asp:TextBox>
                    </td>
                    <td class="auto-style26">
                        <asp:TextBox ID="Quantity" runat="server" Style="text-align: center" Width="131px" ReadOnly="true" Font-Bold="true">Quantity</asp:TextBox>
                    </td>
                    <td class="auto-style26">
                        <asp:TextBox ID="Rate" runat="server" Style="text-align: center" Width="131px" ReadOnly="true" Font-Bold="true">Rate</asp:TextBox>
                    </td>
                    <td class="auto-style17">
                        <asp:TextBox ID="Value" runat="server" Style="text-align: center" Width="131px" ReadOnly="true" Font-Bold="true">Value</asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style26">
                        <asp:TextBox ID="SrTextBox" runat="server" Width="131px"></asp:TextBox>
                    </td>
                    <td class="auto-style26">
                        <asp:TextBox ID="ItemNameTextBox" runat="server" Width="131px"></asp:TextBox>
                    </td>
                    <td class="auto-style26">
                        <asp:TextBox ID="UnitsTextBox" runat="server" Width="131px"></asp:TextBox>
                    </td>
                    <td class="auto-style26">
                        <asp:DropDownList ID="DropDownList2" runat="server" Width="139px">
                            <asp:ListItem>KG</asp:ListItem>
                            <asp:ListItem>Gram</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style26">
                        <asp:TextBox ID="RateTextBox" runat="server" Width="131px"></asp:TextBox>
                    </td>
                    <td class="auto-style16">
                        <asp:TextBox ID="ValueTextBox" runat="server" Width="131px"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
    </form>
    <div>
    </div>
</body>
</html>
