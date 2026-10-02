<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="receive_data1.aspx.cs" Inherits="firstwebformsapp.receive_data1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        * {
            margin: 0;
            padding: 0;
        }
        .Main {
            display: flex;
            justify-content: center;
            align-items: center;
            width: 100vw;
            height: 100vh;
            flex-direction: column;
            gap: 15px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="Main">
            Received Name is: <asp:Label runat="server" ID="rcv1"></asp:Label>
        </div>
    </form>
</body>
</html>