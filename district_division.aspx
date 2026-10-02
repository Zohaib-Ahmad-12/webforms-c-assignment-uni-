<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="district_division.aspx.cs" Inherits="firstwebformsapp.district_division" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        * {
            margin:0;
            padding:0;
        }
        .main{
            display:flex;
            justify-content:center;
            align-items:center;
            width:100vw;
            height:100vh;
            gap:25px;
            flex-direction:column;
        }
        .btnn{
            padding:12px;
            background-color:black;
            color:white;
            border-radius:5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="main">
            <asp:DropDownList runat="server" AutoPostBack="true" ID="ddl1" OnSelectedIndexChanged="handleChangedIndex">
                <asp:ListItem>Gujranwala</asp:ListItem>
                <asp:ListItem>Gujrat</asp:ListItem>
            </asp:DropDownList>

             <asp:DropDownList runat="server"  ID="ddl2"  >
             </asp:DropDownList>

            <asp:Button CssClass="btnn"  runat="server" ID="btn" Text="Submit" OnClick="hanldeSubmit"/>

            <asp:Label runat="server" ID="result" > </asp:Label>

            
        </div>
    </form>
</body>
</html>
