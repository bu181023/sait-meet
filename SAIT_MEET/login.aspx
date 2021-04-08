<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="logint" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Login</title>

     <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/css/style.css" rel="stylesheet" />
    <link href="assets/css/font.css" rel="stylesheet" />
    <link href="assets/css/main.css" rel="stylesheet" />
    
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row ">
                <div class="col-12 ">

                    <div class="card mt-100 mx-auto " style="width:400px;">
        <div class="card-header text-center">
            <h4>Admin Login</h4>
        </div>
        <div class="card-body">
            <div class="card-text">
                <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
       
                <asp:TextBox CssClass="form-control mt-2 p-2 mb-2" ID="txtUserName" runat="server"></asp:TextBox>

                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
         
                <asp:TextBox ID="txtPassword" CssClass="form-control mt-2 p-2 mb-2"  runat="server" TextMode="Password"></asp:TextBox>
       
                <asp:Label ID="lblErrorMessage" runat="server" Text="Incorrect User Credentials" ForeColor="Red"></asp:Label>

                <asp:Button ID="btnLogin" CssClass="btn btn-primary d-block w-100 mt-3 p-2" runat="server" Text="Login" OnClick="btnLogin_Click" />
            </div>    
        </div>
    
    </div>

                </div>
            </div>

                
            </div>

    </form>


    

   
    <!---------------------------------- Bootstrap Javascript Link--------------------------------------->

     <script src="Scripts/jquery-3.5.1.min.js"></script>
     <script src="assets/js/popper.min.js"></script>
     <script src="assets/js/bootstrap.min.js"></script>

    <!--------------------------------------- Smooth Scrool Area Start------------------------------------>
   
      <script src="../assets/js/smooth-scroll.js"></script>
    <script>
        var scroll = new SmoothScroll('a[href*="#"]');
    </script>

    <!--------------------------------------- Smooth Scrool Area End------------------------------------>
</body>
</html>
