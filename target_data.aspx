<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="target_data.aspx.cs" Inherits="firstwebformsapp.target_data" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
   .main{
    display:flex;
    flex-direction:column;
    justify-content:center;
    align-items:center;
    gap:12px;
    height:100vh;
    background-color:rgba(0,0,0, 0.2);


}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="main">
            <div class="data">
                First name:<asp:label runat="server" ID="lb1"></asp:label>
            </div>
            <div class="data">
                Last name:<asp:label runat="server" ID="lb2"></asp:label>
            </div>
            <div class="data">
                Email:<asp:label runat="server" ID="lb3"></asp:label>
            </div>
           
            <div class="data">
                Phone :<asp:label runat="server" ID="lb4"></asp:label>
            </div>
            <div class="data">
                gender:<asp:label runat="server" ID="lb5"></asp:label>
            </div>
            <div class="data">
                City:<asp:label runat="server" ID="lb6"></asp:label>
            </div>
            

        </div>
    </form>
</body>
</html>
