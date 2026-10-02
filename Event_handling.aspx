<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Event_handling.aspx.cs" Inherits="firstwebformsapp.Event_handling" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        * {
            margin:0;
            padding:0;
        }
        .Main{
            display:flex;
            justify-content:center;
            align-items:center;
            width:100vw;
            height:100vh;
            flex-direction:column;
            gap:15px;
           
        }
    </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="Main">
           <div>   Name: <asp:TextBox runat="server" ID="text1"></asp:TextBox> 
           </div>
            <div class="city"> 
            CITY: <asp:DropDownList AutoPostBack="true" runat="server" ID="ddltext" OnSelectedIndexChanged="ddltext_SelectedIndexChanged">
                   <asp:ListItem>Select City</asp:ListItem>
                   <asp:ListItem>London</asp:ListItem>
                   <asp:ListItem>Brimingham</asp:ListItem>
                   <asp:ListItem>Oslo</asp:ListItem>
                  </asp:DropDownList>
             </div>
        <div class="btn"> <asp:Button  runat="server" ID="btn1" OnClick="submit_button"  Text="Submit"/>
               <asp:Button  runat="server" ID="btn2" OnClick="cancel_btn"  Text="cancel"/>
        </div>
        </div>
    </form>
</body>
</html>
