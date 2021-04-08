<%@ Page Language="C#" AutoEventWireup="true" CodeFile="event_2.aspx.cs" Inherits="event_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <title>Code Blaster</title>
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/css/style.css" rel="stylesheet" />
    <link href="assets/css/font.css" rel="stylesheet" />
    <link href="assets/css/main.css" rel="stylesheet" />

    <style>
        .footer-img{
    width:100%;
}
.footer-box{
    padding:20px;
}
.footer-box img{
    width:120px;
    margin-bottom:20px;
}
        .footer-box i{
    margin-right:8px;
    font-size:25px;
    height:40px;
    width:  40px;
    text-align:center;
    padding-top:7px;
    border-radius:2px;
    background-image:linear-gradient(to right,#a517ba,#5f1782);

}

    </style>
   
</head>
<body>
       <!------------------------------------------Menu Area Start--------------------------------------------->
    
    <div class="nav-bar position-sticky top-0 ">
    <nav class="navbar navbar-expand-lg navbar-light  " >
  <div class="container-fluid">
    <a class="navbar-brand text-light" href="index.aspx">SAIT 2021</a>
    <button class="navbar-toggler" style="outline:none;" id="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon "></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav ms-auto">
        <li class="nav-item">
          <a class="nav-link " href="index.aspx">Home</a>
        </li>
          <li class="nav-item">
          <a class="nav-link" href="Prize_Winners.aspx">Prize Winners</a>
        </li>
           <li class="nav-item">
          <a class="nav-link " href="contact.aspx">Contact</a>
        </li>
         <li class="nav-item">
          <a class="nav-link " href="login.aspx">Login</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
</div>
    <!------------------------------------------Menu Area End--------------------------------------------->
    
    
    
    <!------------------------------------------Banner Area Start--------------------------------------------->
    <section id="banner">
        <div class="container ">
            <div class="row">
                <div class="col-md-6">
                   <p class="promo-title">Code Blaster</p>
                    <p class="">
                        participate Registration.
                    </p>
                    
                </div>
                <div class="col-md-6 text-center">
                    <img src="img/pic_who04.svg" class="img-fluid" alt="" />
                </div>
            </div>
        </div>
        <div class="col-12 ">
            <img src="img/wave1.png" class="img img-fluid w-100 h-100" alt="" />
        </div>
    </section>
    <!------------------------------------------Banner Area End--------------------------------------------->

    <!--------------------------------------- Start Content area------------------------------------>

    <section class="container">
        <div class="row justify-content-center m-4 p-4">
            <div class="col-md-8">
                <img src="img/event/florian-olivo-1169465-unsplash.jpg" class="img-fluid" alt=""  />
            </div>
            </div>
             <div class="row">
             <div class="col-md-8 mt-5">
                 <h1>General Instructions For SAIT 2021</h1>
                 <p>
                     <ul>
                         <li>A team of minimum 8 members and maximum of 13 are allowed to participate from each department of a college.</li>
                         <li>An individual can participate in maximum of two events both on-stage and off-stage.</li>
                         <li>Maximum two members can participate in each event except Broadcast.</li>
                         <li>Prelims will be conducted for all events except Meme Mafia and Broadcast.</li>
                         <li>Discipline of the team should be maintained by the team leaders.</li>
                         <li>Prizes are as follows,</li>
                         <ol>
                             <li>First Prize = E-Certificate + Cash Prize</li>
                             <li>Second Prize = E-Certificate + Cash Prize</li>
                             <li>Third Prize = E-Certificate + Cash Prize</li>
                         </ol>
                         <li>Punctuality is very important for each event.</li>
                         <li>Registration form should be filled on or before 10/02/2020 (11:30 PM).</li>
                         <li>No Registration fee for SAIT 2021.</li>
                         <li>The judge’s decision will be final.</li>
                     </ul>
                 </p>
            </div>
       
             <div class="col-md-12 mt-2">
                <h1>Rules for Meme Mafia:</h1>
                 <p>
                     <ul>
                         <h4>Rules:</h4>
                         <li>Meme Mafia Round consists of two levels,</li>
                         <li>A Team can have maximum of two participants can participate from the college.</li>
                         <li>If any malpractices found, the concerned team will be disqualified.</li>
                         <li>Deadline for sending the files (i.e. picture and video) is 11th February (11:30 p.m.).</li>
                     </ul>
                 </p>

                 <p>
                     <ul>
                         <h4>Round 1:</h4>
                         <li>The THEME for this competition is Computer and programming related.</li>
                         <li>Can use language either in Tamil or English.</li>
                         <li>The meme should be original can use online Templates, not downloaded or copied from other sources.</li>
                         <li>The pictures should be in high quality JPEG format.</li>
                         <li>It should be humorous and should convey a message.</li>
                         <li>Participants have to Upload there Meme Picture </li>
                     </ul>
                 </p>

                  <p>
                     <ul>
                         <h4>Round 2:</h4>
                         <li>The THEME for this competition is Computer and programming related.</li>
                         <li>Can use language either in Tamil or English.</li>
                         <li>The duration for Meme Video can be maximum of 1 minute.</li>
                         <li>The meme video should be original can use online video Templates and not downloaded or copied from other sources.</li>
                         <li>The Meme video should be in good quality can have in any multimedia video formats (i.e. mp4, avi, mpeg,3gp).</li>
                         <li>It should be humorous and should convey a message.</li>
                         <li>Participants have to Upload there Meme Picture</li>
                         <li>While submission the participant should mention the video editing App (mobile application or online application or software) used to create the meme video.</li>
                            
                     </ul>
                 </p>
            </div>
        </div>
    </section>

    <!--------------------------------------- Start Contant area------------------------------------>

    <!--------------------------------------- Start Registration Form area------------------------------------>
    <form id="Form1" runat="server">
    <section class="container">
        <div class="row">
            <div class="col-md-8">
                <h3 class="mb-3 mt-4"> PARTICIPATE REGISTRATION FORM</h3>
                
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
        
 
    <!--------------------------------------- Start Footer area------------------------------------>

    <section class="footer">
        <img src="img/wave2.png" class="footer-img img-fluid " alt="" />
        <div class="container">
            <div class="row">
                <div class="col-md-4 footer-box">
                    <p><b>SAIT' 2021</b></p>
                    <p> 
                      Sacred Heart Association Of Information Technology is an Inter-Collegiate of IT Carnival, Which Provides a platform to showcase the students’ talents and technical skills in the fields of Computer Science and Information Technology.
                    </p>
                </div>

                 <div class="col-md-4 footer-box">
                     <p><b>POPULAR EVENTS</b></p>
                     <div class="form-check">
                      <input class="form-check-input" type="radio"checked >
                      <label class="form-check-label" >          
                        Just-a-Minute
                      </label>
                    </div>
                    <div class="form-check">
                      <input class="form-check-input" type="radio" checked>
                      <label class="form-check-label" for="flexRadioDefault2">
                        Ex-Quiz Me!
                      </label>
                    </div>
                       <div class="form-check">
                      <input class="form-check-input" type="radio" checked>
                      <label class="form-check-label" for="flexRadioDefault2">
                     Code Blaster
                      </label>
                    </div>  <div class="form-check">
                      <input class="form-check-input" type="radio" checked>
                      <label class="form-check-label" for="flexRadioDefault2">
                     Meme Mafia
                      </label>
                    </div>  <div class="form-check">
                      <input class="form-check-input" type="radio" checked>
                      <label class="form-check-label" for="flexRadioDefault2">
                      Broadcast
                      </label>
                    </div>

                </div>

                <div class="col-md-4 footer-box">
                     <p><b>CONTACT US</b></p>
                     <p> <i class="fas fa-map-marker-alt "></i> World Trade Center ,Bengalore</p>
                     <p><i class="fas fa-phone-alt "></i>+1  01234567890</p>
                     <p><i class="fas fa-envelope "></i>xyz@mail.com</p>
                </div>

                <hr class="bg-white" />
                <p class="copyright mb-0 pb-2 text-center">
                COPYRIGHT SAIT 2021 &copy; 2021
                </p>  
            </div> 
           
        </div>
          
    </section>
    <!--------------------------------------- End Footer area------------------------------------------->

   

   
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
