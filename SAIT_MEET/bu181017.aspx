<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bu181017.aspx.cs" Inherits="event_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <title>Employee </title>
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
   
   
</head>
<body>
     
   <form id="Form1" runat="server">
    <section class="container">
        <div class="row">
            <div class="col-md-8">
                <h3 class="mb-3 mt-4"> student details </h3>
                
                <div class="input-group col-lg-3 pt-3 pb-3">
                     <asp:Label CssClass="form-control-lable  p-2"  ID="Label1" runat="server" Text="First Name"></asp:Label>
                     <asp:TextBox CssClass="form-control  " ID="fn" runat="server"></asp:TextBox>

                    <asp:Label CssClass="form-control-lable p-2"  ID="Label3" runat="server" Text="Last Name"></asp:Label>
                     <asp:TextBox CssClass="form-control  " ID="ln" runat="server"></asp:TextBox>
                </div>


                <div class="input-group col-lg-3 pt-3 pb-3">
                     <div class="p-t-10">
                         <asp:Label CssClass="form-control-lable p-2 "  ID="Label11" runat="server" Text="Gender"></asp:Label>
                        
                         <asp:RadioButtonList CssClass="form-check ms-4 d-inline-flex " ID="gen" runat="server">
                             <asp:ListItem Value="male" Text="Male" ></asp:ListItem>
                             <asp:ListItem Value="female" Text="Female" ></asp:ListItem>
                         </asp:RadioButtonList>

                        </div>
                    </div>
                    

                <div class="input-group col-lg-3 pt-3 pb-3">
                     <asp:Label CssClass="form-control-lable p-2"  ID="Label2" runat="server" Text="College Name"></asp:Label>
                     <asp:TextBox CssClass="form-control align-self-center  " ID="cn" runat="server"></asp:TextBox>
                    </div>

                 <div class="input-group col-lg-3 pt-3 pb-3">
                     <div class="p-t-10">
                         <asp:Label CssClass="form-control-lable p-2"  ID="Label5" runat="server" Text="Course"></asp:Label>
                        
                         <asp:RadioButtonList CssClass="form-check align-self-center d-inline-flex me-4 " ID="cour" runat="server">
                             <asp:ListItem Value="male" Text="UG" ></asp:ListItem>
                             <asp:ListItem Value="female" Text="PG" ></asp:ListItem>
                         </asp:RadioButtonList>

                        </div>
                    </div>


                   <div class="input-group col-lg-3 pt-3 pb-3">
                     <asp:Label CssClass="form-control-lable p-2 me-4"  ID="Label4" runat="server" Text="Department"></asp:Label>
                     <asp:TextBox CssClass="form-control  " ID="dept" runat="server"></asp:TextBox>
                    </div>

                   
                         
                    
                <div class="input-group col-lg-3 pt-3 pb-3">
                     <asp:Label CssClass="form-control-lable p-2 me-5 "  ID="Label6" runat="server" Text="Country"></asp:Label>
                     <asp:TextBox CssClass="form-control me-4  " ID="country" runat="server"></asp:TextBox>
                    </div>

                  <div class="input-group col-lg-3 pt-3 pb-3">
                     <asp:Label CssClass="form-control-lable p-2 me-5 "  ID="Label7" runat="server" Text="State"></asp:Label>
                     <asp:TextBox CssClass="form-control  " ID="st" runat="server"></asp:TextBox>

                    <asp:Label CssClass="form-control-lable p-2"  ID="Label8" runat="server" Text="City"></asp:Label>
                     <asp:TextBox CssClass="form-control  " ID="ct" runat="server"></asp:TextBox>
                </div>
                
                  <div class="input-group col-lg-3 pt-3 pb-3">
                     <asp:Label CssClass="form-control-lable p-2 me-2"  ID="Label9" runat="server" Text="Home Town"></asp:Label>
                     <asp:TextBox CssClass="form-control  " ID="ht" runat="server"></asp:TextBox>

                    <asp:Label CssClass="form-control-lable p-2"  ID="Label10" runat="server" Text="Pin"></asp:Label>
                     <asp:TextBox CssClass="form-control  " ID="pin" runat="server"></asp:TextBox>
                </div>

                 <div class="input-group col-lg-3 pt-3 pb-3">
                     <asp:Label CssClass="form-control-lable p-2 me-5"  ID="Label12" runat="server" Text="e-mail"></asp:Label>
                     <asp:TextBox CssClass="form-control  " ID="mail" runat="server"></asp:TextBox>

                    <asp:Label CssClass="form-control-lable p-2"  ID="Label13" runat="server" Text="Mobile No"></asp:Label>
                     <asp:TextBox CssClass="form-control  " ID="mob" runat="server"></asp:TextBox>
                </div>

                 <div class="input-group col-lg-3 pt-3 pb-3">
                     <asp:Button ID="reg" CssClass="btn-lg btn-primary" runat="server" Text="Register" OnClick="reg_Click" />
                </div>





            </div>
        </div>
    </section>  
    </form>



    <!----------------------------------------- End Registration Form area------------------------------------>
        
 
    
    <!--------------------------------------- Smooth Scrool Area End------------------------------------>
    
</body>

</html>
