<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <title>Contact</title>
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
                   <p class="promo-title">Contact</p>
                    <p class="">
                    Sacred Heart Association Of Information Technology is an Inter-Collegiate of IT Carnival, Which Provides a
                    platform to showcase the students’ talents and technical skills in the fields of Computer Science and Information Technology.
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

    
     <!--------------------------------------- Maps Area Start------------------------------------>
    <section class="maps" style="margin-top:200px;">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31162.19172599883!2d78.54957344069004!3d12.497991433612151!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bac5477791c6209%3A0xb2d10c9de806db50!2sSacred%20Heart%20College%20(Autonomous)!5e0!3m2!1sen!2sin!4v1616408291850!5m2!1sen!2sin" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe
                </div>
            </div>
        </div>
    </section>
    <!--------------------------------------- Maps Area End-------------------------------------->


    <!--------------------------------------- Contact Area End-------------------------------------->
	<section class="contact-page-area ">
		<div class="container">
			<div class="row">
				<div class="map-wrap" style" id="map"></div>
				<div class="col-lg-4 d-flex flex-column address-wrap">
					<div class="single-contact-address d-flex flex-row">
						<div class="icon">
							<span class="lnr lnr-home"></span>
						</div>
						<div class="contact-details">
							<h5>TamilNadu,</h5>
							<p>
								
							Department Of Computer Applications(UG), <br>
							 Sacred Heart College(Autonomous), <br>
							 Tirupattur - 635 601 <br>	
							</p>
						</div>
					</div>
					<div class="single-contact-address d-flex flex-row">
						<div class="icon">
							<span class="lnr lnr-phone-handset"></span>
						</div>
						<div class="contact-details">
							<h5>+91 90123445678 </h5>
							<p>Mon to Fri 9am to 6 pm</p>
						</div>
					</div>
					<div class="single-contact-address d-flex flex-row">
						<div class="icon">
							<span class="lnr lnr-envelope"></span>
						</div>
						<div class="contact-details">
							<h5>sait@shcbca.com</h5>
							<p>Send us your query anytime!</p>
						</div>
					</div>
				</div>
				<div class="col-lg-8">
					<form class="form-area contact-form text-right" id="myForm" action="mail.php" method="post">
						<div class="row">
							<div class="col-lg-6 form-group">
								<input name="name" placeholder="Enter your name" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter your name'"
								 class="common-input mb-20 form-control" required="" type="text">

								<input name="email" placeholder="Enter email address" pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,63}$" onfocus="this.placeholder = ''"
								 onblur="this.placeholder = 'Enter email address'" class="common-input mb-20 form-control" required="" type="email">

								<input name="subject" placeholder="Enter subject" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter subject'"
								 class="common-input mb-20 form-control" required="" type="text">
							</div>
							<div class="col-lg-6 form-group">
								<textarea class="common-textarea form-control" name="message" placeholder="Enter Messege" onfocus="this.placeholder = ''"
								 onblur="this.placeholder = 'Enter Messege'" required=""></textarea>
							</div>
							<div class="col-lg-12">
								<div class="alert-msg" style="text-align: left;"></div>
								<button class="primary-btn" style="float: right;">Send Message</button>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>


    <!--------------------------------------- Contact Area End-------------------------------------->

 
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
                     <p> <i class="fas fa-map-marker-alt "></i> Sacred Heart College(Autonomous), <br /></p>
                     <p><i class="fas fa-phone-alt "></i> Tirupattur - 635 601 </p>
                     <p><i class="fas fa-phone-alt "></i>+91 90123445678</p>
                     <p><i class="fas fa-envelope "></i>sait@shcbca.com</p>
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
   
      <script src="assets/js/smooth-scroll.js"></script>
    <script>
        var scroll = new SmoothScroll('a[href*="#"]');
    </script>

    <!--------------------------------------- Smooth Scrool Area End------------------------------------>
    
</body>

</html>
