<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration_form.aspx.cs" Inherits="firstwebformsapp.registration_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>Name</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="172px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Email</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" TextMode="Email" Width="174px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <pre style="font-family:'Cascadia Mono';font-size:9pt;color:#000000"><asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox2_TextChanged" TextMode="Password" Width="174px"></asp:TextBox></pre>
                    <!--EndFragment-->
</td>
            </tr>
            <tr>
                <td>Confirm Password</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Password" Width="174px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>City</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>LONDON</asp:ListItem>
                        <asp:ListItem>GOTHENBURG</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>Gender</td>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" BackColor="#CCCCFF" BorderColor="#999966" Height="16px" RepeatDirection="Horizontal" Width="173px">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>DOB</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox2_TextChanged" TextMode="Date" Width="174px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Skills</td>
                <td>
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal" Width="301px">
                        <asp:ListItem>Python</asp:ListItem>
                        <asp:ListItem>Javascript</asp:ListItem>
                        <asp:ListItem>cpp</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Text="Register" />
                    <asp:Button ID="Button2" runat="server" BackColor="Black" ForeColor="White" Text="Cancel" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
