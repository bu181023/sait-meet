<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>SAIT-2021</title>
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
          <a class="nav-link" href="#about-area">About</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#post-content-area">Events</a>
        </li>
          <li class="nav-item">
          <a class="nav-link" href="Prize_Winners.aspx">Prize Winners</a>
        </li>
        <li class="nav-item">
          <a class="nav-link " href="#faculty-area">Staff Coordinators</a>
        </li>
        <li class="nav-item">
          <a class="nav-link " href="#Student-area">Student Coordinators</a>
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
                   <p class="promo-title">Sacred Heart Association <span class="fw-bold fs-4">Of Information Technology</span></p>
                    <p class="">
                    Sacred Heart Association Of Information Technology is an Inter-Collegiate of IT Carnival, Which Provides a
                    platform to showcase the students’ talents and technical skills in the fields of Computer Science and Information Technology.
                    </p>
                    <a href="#post-content-area" class="btn btn-warning rounded-pill mt-5">REGISTER NOW</a>
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

    
<!-------------------------------------------- Start Slider Area --------------------------------------------->
	<section class="about-area section-gap" id="about-area">
		<div class="container">
			<div class="row align-items-center justify-content-center">
				<div class="col-lg-5 col-md-6 about-left">
					

                    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
                      <div class="carousel-indicators" >
                        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
                      </div>

                      <div class="carousel-inner" style="width:550px;" >
                        <div class="carousel-item active">
                          <img src="img/slider/feature-img1.jpg" class="d-block w-100" alt="...">
                          <div class="carousel-caption d-none d-md-block">
                            <h5>First slide label</h5>
                            <p>Some representative placeholder content for the first slide.</p>
                          </div>
                        </div>
                        <div class="carousel-item">
                          <img src="img/slider/feature-img2.jpg" class="d-block w-100" alt="...">
                          <div class="carousel-caption d-none d-md-block">
                            <h5>Second slide label</h5>
                            <p>Some representative placeholder content for the second slide.</p>
                          </div>
                        </div>
                        <div class="carousel-item">
                          <img src="img/slider/feature-img3.jpg" class="d-block w-100" alt="...">
                          <div class="carousel-caption d-none d-md-block">
                            <h5>Third slide label</h5>
                            <p>Some representative placeholder content for the third slide.</p>
                          </div>
                        </div>
                      </div>

                      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"  data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                      </button>
                      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"  data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                      </button>
                    </div>


				</div>
				<div class="offset-lg-1 col-lg-6 offset-md-0 col-md-12 about-right ">
					<h1>
						Dear Participants,
					</h1>
					<div class="wow fadeIn" data-wow-duration="1s">
                        <ul>
                            <li>Thanks for your active participation in SAIT 2021. We would be happy if you could spend few minutes to provide your valuable feedback.</li>
                            <li>We believe that your feedback allows us to discover new opportunities and to improve our next event.</li>
                            <li>If you don’t mind kindly provide correct NAME in the feedback which is to be printed in the certificate. It is just to help us to generate the certificate not to find the person who is giving the feedback.</li>
                        </ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-------------------------------------------Slider Area N ---------------------------------------------->

    <!------------------------------------------Post Area Start--------------------------------------------->
    <section class="post-content-area " id="post-content-area">
        <div class="container">
			<div class="row">
            <div class="row justify-content-center mt-5">
				<div class="col-lg-8">
					<div class="section-title text-center">
						<h1>List Of Events</h1>
						<p>
                            We are conducting this Events.
						</p>
					</div>
				</div>
			</div>
                <div class="col-lg-12">
                    
                    <div class="single-post row mt-lg-5 mt-3">
                        <div class="col-md-2 meta-details">
                            <div class="user-details row">
								<p class="user-name col-lg-12 col-md-12 col-6 mb-2"><a href="Prize_Winners.aspx"> Prize Winners <i class="fas fa-users"></i></a></p>
								<p class="date col-lg-12 col-md-12 col-6 mt-2 mb-2"><a href="#">12 Dec, 2021 <i class="fas fa-calendar-alt"></i></a></p>
								<p class="view col-lg-12 col-md-12 col-6 mt-2 mb-2"><a href="#">1.2M Views <i class="fas fa-eye"></i></a></p>
								<p class="comments col-lg-12 col-md-12 col-6 mt-2 ">  <a href="#">06 Comments <i class="fas fa-comment"></i></a></p>
							</div>
                        </div>
                        <div class="col-md-8 ">
                           <div class="col-lg-12 col-md-8 ">
							<div class="feature-img">
								<img class="img-fluid post-img" style="max-height:350px" src="img/event/835814-meme.jpg" alt="">
							</div>
							<a class="posts-title" href="event_1.aspx"><h3>Meme Mafia</h3></a>
							<p class="excert">
								Meme Mafia is a part of SAIT’ 2021. To know rules and regulations.  It’s an On-Stage Event.  Click Read More.
							</p>
							<a href="event_1.aspx" class="btn btn-primary d-block ">View More</a>
						</div>
                        </div>
                	</div>



                     <div class="single-post row mt-lg-5 mt-3">
                        <div class="col-md-2 meta-details">
                            <div class="user-details row">
								<p class="user-name col-lg-12 col-md-12 col-6 mb-2"><a href="Prize_Winners.aspx"> Prize Winners <i class="fas fa-users"></i></a></p>
								<p class="date col-lg-12 col-md-12 col-6 mt-2 mb-2"><a href="#">12 Dec, 2021 <i class="fas fa-calendar-alt"></i></a></p>
								<p class="view col-lg-12 col-md-12 col-6 mt-2 mb-2"><a href="#">1.2M Views <i class="fas fa-eye"></i></a></p>
								<p class="comments col-lg-12 col-md-12 col-6 mt-2 ">  <a href="#">06 Comments <i class="fas fa-comment"></i></a></p>
							</div>
                        </div>
                        <div class="col-md-8 ">
                           <div class="col-lg-12 col-md-8 ">
							<div class="feature-img">
								<img class="img-fluid post-img" style="max-height:350px" src="img/event/florian-olivo-1169465-unsplash.jpg" alt="">
							</div>
							<a class="posts-title" href="event_2.aspx"><h3>Code Blaster</h3></a>
							<p class="excert">
								Code Blaster is a part of SAIT’ 2021.  It’s an On-Stage Event.  To know rules and regulations. Click Read More.
							</p>
							<a href="event_2.aspx" class="btn btn-primary d-block">View More</a>
						</div>
                        </div>
                	</div>

                    <div class="single-post row mt-lg-5 mt-3">
                        <div class="col-md-2 meta-details">
                            <div class="user-details row">
								<p class="user-name col-lg-12 col-md-12 col-6 mb-2"><a href="Prize_Winners.aspx"> Prize Winners <i class="fas fa-users"></i></a></p>
								<p class="date col-lg-12 col-md-12 col-6 mt-2 mb-2"><a href="#">12 Dec, 2021 <i class="fas fa-calendar-alt"></i></a></p>
								<p class="view col-lg-12 col-md-12 col-6 mt-2 mb-2"><a href="#">1.2M Views <i class="fas fa-eye"></i></a></p>
								<p class="comments col-lg-12 col-md-12 col-6 mt-2 ">  <a href="#">06 Comments <i class="fas fa-comment"></i></a></p>
							</div>
                        </div>
                        <div class="col-md-8 ">
                           <div class="col-lg-12 col-md-8 ">
							<div class="feature-img">
								<img class="img-fluid post-img" style="max-height:350px" src="img/event/Stopwatch-for-productive-meetings.jpg" alt="">
							</div>
							<a class="posts-title" href="event_3.aspx"><h3>Just-A-Minute</h3></a>
							<p class="excert">
								Just-A-Minute is a part of SAIT’ 2021. It’s an On-Stage Event. To know rules and regulations. Click Read More.
							</p>
							<a href="event_3.aspx" class="btn btn-primary d-block">View More</a>
						</div>
                        </div>
                	</div>

                    <div class="single-post row mt-lg-5 mt-3">
                        <div class="col-md-2 meta-details">
                            <div class="user-details row">
								<p class="user-name col-lg-12 col-md-12 col-6 mb-2"><a href="Prize_Winners.aspx"> Prize Winners <i class="fas fa-users"></i></a></p>
								<p class="date col-lg-12 col-md-12 col-6 mt-2 mb-2"><a href="#">12 Dec, 2021 <i class="fas fa-calendar-alt"></i></a></p>
								<p class="view col-lg-12 col-md-12 col-6 mt-2 mb-2"><a href="#">1.2M Views <i class="fas fa-eye"></i></a></p>
								<p class="comments col-lg-12 col-md-12 col-6 mt-2 ">  <a href="#">06 Comments <i class="fas fa-comment"></i></a></p>
							</div>
                        </div>
                        <div class="col-md-8 ">
                           <div class="col-lg-12 col-md-8 ">
							<div class="feature-img">
								<img class="img-fluid post-img" style="max-height:350px" src="img/event/TV-1.jpg" alt="">
							</div>
							<a class="posts-title" href="event_4.aspx"><h3>Broadcast</h3></a>
							<p class="excert">
								Broadcast is a part of SAIT’ 2021.  It’s an On-Stage Event.  To know rules and regulations Click Read More.
							</p>
							<a href="event_4.aspx" class="btn btn-primary d-block">View More</a>
						</div>
                        </div>
                	</div>



                </div>
			</div>
        </div>
    </section> 

    
    <!------------------------------------------Post Area End--------------------------------------------->

    <!------------------------------------- Staff Faculty Area ------------------------------------------->
	<section class="faculty-area section-gap" id="faculty-area">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-8">
					<div class="section-title text-center">
						<h1>Staff Coordinators</h1>
						<p>
							If you are looking at blank cassettes on the web, you may be very confused at the difference in price. You may see some for
							as low as $.17 each.
						</p>
					</div>
				</div>
			</div>
			<div class="row justify-content-center d-flex align-items-center">
				<div class="col-lg-3 col-md-6 col-sm-12 single-faculty">
					<div class="thumb d-flex justify-content-center">
						<img class="img-fluid" src="img/faculty/f1.jpg" alt="">
					</div>
					<div class="meta-text text-center">
						<h4>Ethel Davis</h4>
						<p class="designation">Sr. Faculty Data Science</p>
						<div class="info wow fadeIn" data-wow-duration="1s" data-wow-delay=".1s">
							<p>
								If you are looking at blank cassettes on the web, you may be very confused at the difference in price.
							</p>
						</div>
						<div class="align-items-center justify-content-center d-flex">
							<a href="#"><i class="fa fa-facebook"></i></a>
							<a href="#"><i class="fa fa-twitter"></i></a>
							<a href="#"><i class="fa fa-linkedin"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-12 single-faculty">
					<div class="thumb d-flex justify-content-center">
						<img class="img-fluid" src="img/faculty/f2.jpg" alt="">
					</div>
					<div class="meta-text text-center">
						<h4>Rodney Cooper</h4>
						<p class="designation">Sr. Faculty Data Science</p>
						<div class="info wow fadeIn" data-wow-duration="1s" data-wow-delay=".3s">
							<p>
								If you are looking at blank cassettes on the web, you may be very confused at the difference in price.
							</p>
						</div>
						<div class="align-items-center justify-content-center d-flex">
							<a href="#"><i class="fa fa-facebook"></i></a>
							<a href="#"><i class="fa fa-twitter"></i></a>
							<a href="#"><i class="fa fa-linkedin"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-12 single-faculty">
					<div class="thumb d-flex justify-content-center">
						<img class="img-fluid" src="img/faculty/f3.jpg" alt="">
					</div>
					<div class="meta-text text-center">
						<h4>Dora Walker</h4>
						<p class="designation">Sr. Faculty Data Science</p>
						<div class="info wow fadeIn" data-wow-duration="1s" data-wow-delay=".5s">
							<p>
								If you are looking at blank cassettes on the web, you may be very confused at the difference in price.
							</p>
						</div>
						<div class="align-items-center justify-content-center d-flex">
							<a href="#"><i class="fa fa-facebook"></i></a>
							<a href="#"><i class="fa fa-twitter"></i></a>
							<a href="#"><i class="fa fa-linkedin"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-12 single-faculty">
					<div class="thumb d-flex justify-content-center">
						<img class="img-fluid" src="img/faculty/f4.jpg" alt="">
					</div>
					<div class="meta-text text-center">
						<h4>Lena Keller</h4>
						<p class="designation">Sr. Faculty Data Science</p>
						<div class="info wow fadeIn" data-wow-duration="1s" data-wow-delay=".7s">
							<p>
								If you are looking at blank cassettes on the web, you may be very confused at the difference in price.
							</p>
						</div>
						<div class="align-items-center justify-content-center d-flex">
							<a href="#"><i class="fa fa-facebook"></i></a>
							<a href="#"><i class="fa fa-twitter"></i></a>
							<a href="#"><i class="fa fa-linkedin"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!---------------------------------------- End Staff Faculty Area ----------------------------------------------->

    <div class="w-100 bg-white" style="height:200px;"></div>

    <!------------------------------------- Start Student Coordinators Area ------------------------------------------->
		<section class="faculty-area section-gap" id="Student-area">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-8">
					<div class="section-title text-center">
						<h1>Student Coordinators</h1>
						<p>
							If you are looking at blank cassettes on the web, you may be very confused at the difference in price. You may see some for
							as low as $.17 each.
						</p>
					</div>
				</div>
			</div>
			<div class="row justify-content-center d-flex align-items-center">
				<div class="col-lg-3 col-md-6 col-sm-12 single-faculty">
					<div class="thumb d-flex justify-content-center">
						<img class="img-fluid" src="img/faculty/f1.jpg" alt="">
					</div>
					<div class="meta-text text-center">
						<h4>Mr.K Vignes</h4>
						<p class="designation">III B.C.A.</p>
						<div class="info wow fadeIn" data-wow-duration="1s" data-wow-delay=".1s">
							<p>
								Depatment of Computer Application(Ug) <br>WEB DEVELOPER
							</p>
						</div>
					</div>
				</div>

				<div class="col-lg-3 col-md-6 col-sm-12 single-faculty">
					<div class="thumb d-flex justify-content-center">
						<img class="img-fluid" src="img/faculty/f2.jpg" alt="">
					</div>
					<div class="meta-text text-center">
						<h4>Mr.D Naveen</h4>
						<p class="designation">III B.C.A.</p>
						<div class="info wow fadeIn" data-wow-duration="1s" data-wow-delay=".3s">
							<p>
								Depatment of Computer Application(Ug) <br> EX-QUIZ ME
							</p>
						</div>
					</div>
				</div>

				<div class="col-lg-3 col-md-6 col-sm-12 single-faculty">
					<div class="thumb d-flex justify-content-center">
						<img class="img-fluid" src="img/faculty/f3.jpg" alt="">
					</div>
					<div class="meta-text text-center">
						<h4>Mr.V Kishore</h4>
						<p class="designation">III B.C.A.</p>
						<div class="info wow fadeIn" data-wow-duration="1s" data-wow-delay=".5s">
							<p>
									III B.C.A.,Depatment of Computer Application(Ug) <br> BROADCAST
							</p>
						</div>
					</div>
				</div>

				<div class="col-lg-3 col-md-6 col-sm-12 single-faculty">
					<div class="thumb d-flex justify-content-center">
						<img class="img-fluid" src="img/faculty/f4.jpg" alt="">
					</div>
					<div class="meta-text text-center">
						<h4>Mr.K Meera</h4>
						<p class="designation">III B.C.A.</p>
						<div class="info wow fadeIn" data-wow-duration="1s" data-wow-delay=".7s">
							<p>
								III B.C.A.,Depatment of Computer Application(Ug) <br> MEME MAFIA
							</p>
						</div
					</div>
				</div>
			</div>
		</div>
	</section>
    
    <!---------------------------------------- End Student Coordinators Area ---------------------------------->





     <!--------------------------------------- Maps Area Start------------------------------------>
    <section class="maps">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31162.19172599883!2d78.54957344069004!3d12.497991433612151!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bac5477791c6209%3A0xb2d10c9de806db50!2sSacred%20Heart%20College%20(Autonomous)!5e0!3m2!1sen!2sin!4v1616408291850!5m2!1sen!2sin" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe
                </div>
            </div>
        </div>
    </section>
    <!--------------------------------------- Maps Area End-------------------------------------->



    <!--------------------------------------- Start Social Media---------------------------------->

    <section class="social-media">
        <div class="container text-center">
            <p >Find us on Social Media</p>
            <div class="social-icons">
                <a href="#" ><img src="img/socil Media/img1.png" alt="" /></a>
                <a href="#" ><img src="img/socil Media/img2.png" alt="" /></a>
                <a href="#" ><img src="img/socil Media/img3.png" alt="" /></a>
                <a href="#" ><img src="img/socil Media/img4.png" alt="" /></a>
                <a href="#" ><img src="img/socil Media/img5.png" alt="" /></a>
                
            </div>
        </div>
    </section>

    <!--------------------------------------- End Social Media------------------------------------>

                      

   
    
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
