<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="alllists.aspx.cs" Inherits="firstwebformsapp.alllists" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
       * {
           margin:0;
           padding:0;
       }
        .maindiv{
            display:flex;
            justify-content:center;
            align-items:center;
            width:100%;
            min-height:100%;
            background-color:lightgray;
            flex-wrap:wrap;
          
        }
        .innerdivs{
           height:450px;
           width:100%;
           background-color:white;
           display:flex;
           flex-wrap:wrap;
           justify-content:center;
           align-items:center;

        }
     
    </style>
</head>
<body>
    <form id="form1" style="height:100vh;" runat="server">
        
        <div class="maindiv">
             <div class="innerdivs"> 
                    
                 <div class="lists" style="display:flex; flex:1; flex-direction:column; justify-content:center; align-items:center;" >
                     <asp:Label runat="server" style="display:block; text-align:center;" Text="DROPDOWNLIST"></asp:Label>
                     <asp:DropDownList  style="width:200px; max-height:30px;" runat="server" ID="ddl1">
                         <asp:ListItem>London</asp:ListItem>
                         <asp:ListItem>New York</asp:ListItem>
                         <asp:ListItem>Gothenburrg</asp:ListItem>
                     </asp:DropDownList>
                 </div>
                               <div class="lists" style="display:flex; flex:1;  flex-direction:column;  justify-content:center; align-items:center;" >
                  <asp:Label runat="server" style="display:block; text-align:center;" Text="RADIOBUTTONLIST"></asp:Label>
                  <asp:RadioButtonList  style="width:200px; max-height:30px;" runat="server" ID="DropDownList2">
         <asp:ListItem>London</asp:ListItem>
         <asp:ListItem>New York</asp:ListItem>
         <asp:ListItem>Gothenburrg</asp:ListItem>
     </asp:RadioButtonList>
 </div>
                                                                <div class="lists" style="display:flex; flex:1;  flex-direction:column;  justify-content:center; align-items:center;" >
                                  <asp:Label runat="server" style="display:block; text-align:center;" Text="CHECKBOXLIST"></asp:Label>
                                  <asp:CheckBoxList  style="width:200px; max-height:30px;" runat="server" ID="DropDownList3">
        <asp:ListItem>London</asp:ListItem>
        <asp:ListItem>New York</asp:ListItem>
        <asp:ListItem>Gothenburrg</asp:ListItem>
    </asp:CheckBoxList>
</div>
                                                                                                  <div class="lists" style="display:flex; flex:1;  flex-direction:column;  justify-content:center; align-items:center;" >
                                                   <asp:Label runat="server" style="display:block; text-align:center;" Text="LISTBOX"></asp:Label>
                                                   <asp:ListBox  style="width:200px; max-height:30px;" runat="server" ID="CheckBoxList4">
        <asp:ListItem>London</asp:ListItem>
        <asp:ListItem>New York</asp:ListItem>
        <asp:ListItem>Gothenburrg</asp:ListItem>
    </asp:ListBox>
</div>
                  
                                                                                                                                    <div class="lists" style="display:flex; flex:1;  flex-direction:column;  justify-content:center; align-items:center;" >
                                                                    <asp:Label runat="server" style="display:block; text-align:center;" Text="BULLETEDLIST"></asp:Label>
                                                                    <asp:BulletedList  style="width:200px; max-height:30px;" runat="server" ID="ListBox1">
        <asp:ListItem>London</asp:ListItem>
        <asp:ListItem>New York</asp:ListItem>
        <asp:ListItem>Gothenburrg</asp:ListItem>
    </asp:BulletedList>
</div>
                                 

                    
        


             </div>

        </div>
       
    </form>
</body>
</html>
