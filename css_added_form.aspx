<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="css_added_form.aspx.cs" Inherits="firstwebformsapp.css_added_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta  name="viewport" content="width=device-sidth, initial-scale=1.0" />
   <style>
       * {
           margin:0;
           padding:0;
       }
             .main{
              display:flex;
              flex-direction:column;
              justify-content:center;
              align-items:center;
              gap:12px;
              min-height:100vh;
              background-color:rgba(0,0,0, 0.2);


          }
          .form{
              background-color:white;
              border-radius:20px;
              height:auto;  
              width:34vw;
              padding:15px;
              box-shadow:0px 10px 30px rgba(0,0,0, 0.1);

          }
          .result{
              text-align:center;
              height:24px;
              line-height:24px;
              font-size:14px;
          }
                     .heading{
                         text-align:center;
          /*              display:flex;
                         flex-direction:column;
                         gap:12px;*/
                        margin-bottom:14px;
                     }

          .names{
              display:flex;
              gap:15px;
              margin:8px 15px;



          }
          .email{
              margin:15px;
          }

            .PhoneNumber{
               margin:15px;
              }

            .Password{
                  display:flex;
                  gap:15px;
                  margin:8px 15px;


            }

            .Radio{
               margin:15px;
              
            }
                      .city{
                        margin:15px;
     
                       }
           
                      .Checkbox{
                           margin:15px;
                           display:flex;
                           gap:12px;
                      }

          .labelStyles{
             display:block; font-size:14px; margin-bottom:4px;
          }
          .textboxstyles{
               border-radius:3px; height:30px; width:100%; border:1px solid black; padding-left:22px;box-sizing:border-box;
          }
          .radioList label {
            font-size: 14px;        /* label text size */
            margin-right: 24px;     /* gap between one option and the next */
            margin-left: 6px;       /* gap between the radio circle and its text */
            cursor: pointer;
               }

            .radioList input {
                width: 16px;            /* size of the radio circle itself */
                height: 16px;
                vertical-align: middle; /* lines the circle up with the text */
             }
            .btn{
                
                text-align:center;
               
                
            }

            .imgclass{
                 position:absolute; bottom:5px; width:20px;height:20px; 
            }
       
   </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="main">
              <div class="form">
                 
                  <div class="heading">      
                      <h2 style="margin-bottom:12px; font-size:30px">Create Account</h2>
                      <p style="font-size:14px">Please Enter Your Information Below</p>
                  </div>

                  <div class="names">

                      <div  class="firstname" style="flex:1; "   >  
                          <asp:Label Text="First Name" runat="server"  CssClass="labelStyles">    </asp:Label>
                           <div class="iconposition" style="position:relative">
                          <asp:Image  runat="server" ImageUrl="~/images/icons/user.svg" class="imgclass" />
                          <asp:TextBox runat="server" Id="textbox1" PlaceHolder="Enter First Name" CssClass="textboxstyles">      </asp:TextBox>
                          </div>
                      </div>

                       <div  class="lastname" style="flex:1; "   >  
                          <asp:Label Text="Last Name" runat="server" CssClass="labelStyles">    </asp:Label>
                             <div class="iconposition" style="position:relative">
                             <asp:Image  runat="server" ImageUrl="~/images/icons/user.svg" class="imgclass" />
                          <asp:TextBox runat="server"  Id="textbox2" PlaceHolder="Enter Last Name" CssClass="textboxstyles">      </asp:TextBox>
                            </div>
                      </div>

                  </div>

                  <div class="email" style="margin-bottom:6px;"> 

                      <asp:Label Text="Email Address" CssClass="labelStyles" runat="server">    </asp:Label>
                        <div class="iconposition" style="position:relative">
                        <asp:Image  runat="server" ImageUrl="~/images/icons/email.svg" class="imgclass" />
                      <asp:TextBox runat="server" ID="txtEmail" TextMode="Email" PlaceHolder="example@gmail.com" CssClass="textboxstyles"></asp:TextBox>
                        </div>
                  </div>

                    <div class="PhoneNumber" style="margin-bottom:6px;"> 

                       <asp:Label Text="Phone Number" CssClass="labelStyles" runat="server">    </asp:Label>
                          <div class="iconposition" style="position:relative">
                          <asp:Image  runat="server" ImageUrl="~/images/icons/phone.svg" class="imgclass" />
                       <asp:TextBox runat="server" ID="txtPhone" TextMode="Phone" PlaceHolder="+92 300 1234567" CssClass="textboxstyles"></asp:TextBox>
                          </div>
                   </div>

                    <div class="Password">

                            <div  class="firstname" style="flex:1; "   >  
                            <asp:Label Text="Password" runat="server"  CssClass="labelStyles">    </asp:Label>
                                  <div class="iconposition" style="position:relative">
                                   <asp:Image  runat="server" ImageUrl="~/images/icons/password.svg" class="imgclass" />
                            <asp:TextBox runat="server" TextMode="Password" Id="textbox3" PlaceHolder="Enter Password" CssClass="textboxstyles">      </asp:TextBox>
                                  </div>
                            </div>

                           <div  class="lastname" style="flex:1; "   >  
                           <asp:Label Text="Confirm Password" runat="server" CssClass="labelStyles">    </asp:Label>
                                 <div class="iconposition" style="position:relative">
                                 <asp:Image  runat="server" ImageUrl="~/images/icons/password.svg" class="imgclass" />
                           <asp:TextBox runat="server" TextMode="Password"  Id="textbox4" PlaceHolder="Confirm Password" CssClass="textboxstyles">      </asp:TextBox>
                                </div>
                           </div>

                    </div> 

                    <div class="Radio"> 
                        <asp:Label Text="Gender" runat="server" cssClass="labelStyles" >  </asp:Label>
                        <asp:RadioButtonList ID="rblGender" CssClass="radioList" RepeatDirection="Horizontal" RepeatLayout="Flow" runat="server"> 
                            <asp:ListItem >Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Others</asp:ListItem>
                        </asp:RadioButtonList>

                    </div>

                  <div class="city">
                        <asp:Label Text="City" cssClass="labelStyles" runat="server"></asp:Label>
                      <asp:DropDownList ID="ddlCity" width="100%" Height="30px" runat="server">
                          <asp:ListItem>Select City</asp:ListItem>
                          <asp:ListItem>London</asp:ListItem>
                            <asp:ListItem>New York</asp:ListItem>
                            <asp:ListItem>Gothenburg</asp:ListItem>
                            <asp:ListItem>Oslo</asp:ListItem>
                      </asp:DropDownList>
                  </div>

                  <div class="Checkbox">
                      <asp:CheckBox ID="chkTerms" runat="server"/>
                      <p>I agree with terms and usage</p>
                  </div>

                  <div class="btn">
                      <asp:Button runat="server" OnClick="Btnsubmit_click" ID="btnCreateAccount" Text="Create Account" style="width:100%; height:30px; border-radius:4px;background-color:dodgerblue; color:white;" />
                      <p>Have an account ?   <asp:HyperLink runat="server" Text="Login" NavigateUrl="login.aspx">  </asp:HyperLink> </p>
                    </div>

                         </div>
                         <div class="result">
                                 <asp:Label ID="result" style="font-weight:bold; font-size:20px; color:red;" runat="server"></asp:Label>
                         </div>
                   </div>
              </form>
</body>
</html>
