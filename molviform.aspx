<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="molviform.aspx.cs" Inherits="firstwebformsapp.molviform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Name
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            Email
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            Password
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            Confirm Password
            <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            Gender
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <p>Skill</p>
        <p>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>Java</asp:ListItem>
                <asp:ListItem>CPP</asp:ListItem>
            </asp:CheckBoxList>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="BtnClick1" />
        </p>
        <p>
            <asp:Label runat="server" ID="txt1"></asp:Label>
            <asp:Label runat="server" ID="txt2"></asp:Label>
            <asp:Label runat="server" ID="txt3"></asp:Label>
            <asp:Label runat="server" ID="txt4"></asp:Label>
            <asp:Label runat="server" ID="txt5"></asp:Label>
            <asp:Label runat="server" ID="txt6"></asp:Label>
        </p>
    </form>
</body>
</html>