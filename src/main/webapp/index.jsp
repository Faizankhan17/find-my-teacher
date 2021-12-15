<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>

  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
  <link rel="stylesheet" href="/css/style1.css">
  <title>Find My Teacher</title>
</head>
 
   
 
<body>
  <nav class="navbar navbar-expand-lg navbar-dark  bg-dark sticky-top">
    <div class="container-fluid">
      <a class="navbar-brand" href="index.jsp"><i class="fas fa-chalkboard-teacher home-logo"></i></a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" 
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> 
        <span class="navbar-toggler-icon"></span>  
      </button>                                          
      <div class="collapse navbar-collapse" id="navbarSupportedContent">         
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">                                    
          <li class="nav-item">                                                                                                       
            <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>       
          </li>
          <li class="nav-item">
            <a class="nav-link" href="aboutus.jsp">About Us</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown"
              aria-expanded="false">
              Course
            </a>
            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
              <li><a class="dropdown-item" href="in-creativity.jsp">Paper-Art</a></li>
              <li><a class="dropdown-item" href="inner-dance.jsp"> Dance</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item" href="language.jsp">Language</a></li>
            </ul>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="inner-course.jsp" >Teacher</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="contact.jsp" target="_blank">Contact</a>
          </li>
        </ul>
        <form class="d-flex">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success" type="submit">Search</button>
        </form>
       
           <div class="btn-group dropstart none">
  <button type="button" class="btn btn-secondary dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false" style="background: none; border:none;">
     <i class="fas fa-user-plus" style="color: #fff; font-size: 1.3rem;
              margin-left: 1rem; cursor: pointer;"></i>
  </button>
  <ul class="dropdown-menu" style="background:none;">
    <form action="goToStudentRegistration">
      <input type="submit" value="Ragister As  Student" class="btn btn-success" >  
     </form>
     <form action="goToTeachersRegistration">
       <input type="submit" value="Ragister As  Teacher" class="btn btn-success" >  
      </form>
      
  </ul>
</div>
      </div>
    </div>
  </nav>


  <!-- adding an clouser -->
  <div class="carouselClass">
    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
          aria-current="true" aria-label="Slide 1"></button>   
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"   
          aria-label="Slide 2"></button>    
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"  
          aria-label="Slide 3"></button>
      </div>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="images/carouselimg1.jpg" class="d-block w-100" alt="...">
          <div class="carousel-caption d-none d-md-block">
            <h5>Best Way To Find Teachers </h5>
            <p>Near your locality.</p>
          </div>
        </div>
        <div class="carousel-item">
          <img src="images/carouselimg2.jpg" class="d-block w-100" alt="...">
          <div class="carousel-caption d-none d-md-block">
            <h5>For Every Field</h5>
            <p>Get One of the Best Teachers.</p>
          </div>
        </div>
        <div class="carousel-item">
          <img src="images/carouselimg3.jpg" class="d-block w-100" alt="...">
          <div class="carousel-caption d-none d-md-block">
            <h5>Personalized Teaching</h5>
            <p>Whenever and Wherever you want.</p>
          </div>
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
        data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
        data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>

      </button>
    </div>

  </div>
  <!-- this is courses section -->
  <div class="course-heading">
    <h1>What Are You Looking For?</h1>
  </div>

  <div class=" products">
         
   <div class="Course-image  col-md-4 lg-4 col-xs-12 product-details-box"  onclick="window.location.href='inner-course.jsp'" >
      <div class="image"> <img src="images/a1.jpg" ></div>
       <div class="info">
        <h4 class="title">Academic</h4>
      </div>
    </div>
    
    <div class="Course-image col-md-4 lg-4 col-xs-12 product-details-box" onclick="window.location.href='in-creativity.jsp'" >
      <div class="image"> <img src="images/a2.jpg"></div>
     <div class="info">
        <h4 class="title">Creativity</h4>
      </div>
    </div>
    <div class="Course-image   col-md-4 lg-4 col-xs-12 product-details-box" onclick="window.location.href='inner-dance.jsp'">
      <div class="image"> <img src="images/a3.jpg"></div>
     <div class="info">
        <h4 class="title">Dance</h4>
      </div>
    </div>

    <div class="Course-image  col-md-4 lg-4 col-xs-12 product-details-box" onclick="window.location.href='ec.jsp'">
      <div class="image"> <img src="images/a4.jpg"></div>

     <div class="info">
        <h4 class="title">Extra Carriculum</h4>
      </div>
    </div>

    <div class="Course-image  col-md-4 lg-4 col-xs-12 product-details-box" onclick="window.location.href='sports.jsp'">
      <div class="image"> <img src="images/a5.jpg"></div>
     <div class="info">
        <h4 class="title">Sports</h4>
      </div>
    </div>
    <div class="Course-image  col-md-4 lg-4  col-xs-12 product-details-box" onclick="window.location.href='language.jsp'">
      <div class="image"> <img src="images/a6.jpg"></div>
     <div class="info">
        <h4 class="title">Language</h4>
      </div>
    </div>
  </div>

  <!-- courses section end here -->

  <!-- our aim section starts here -->
  <div class="card bg-dark text-white">
    <img src="images/ouraim.jpg" class="card-img our-aim-img" alt="our Aim Image">
    <div class="card-img-overlay our-aim-text">
      <h1 class="card-title ouraim-title">Our Aim</h1>
      <p class="card-text ouraim-Ptext">Get the most proficient tutors for all subjects, classes and board.
        From yoga instructors and fitness trainers to Zumba instructors, find the most qualified experts to help you get
        in shape the right way.</p>

    </div>
  </div>
  <!-- our aim section end here -->


  <!-- testimonial section starts hear -->
  <section class="testimonials">
    <div class="container">

      <h1>Testimonial</h1>
      <p class="text-center">Reference site about Lorem Ipsum, giving information on its origins,
        as well as a random Lipsum generator.</p>
      <div class="row">

        <div class="col-md-4 text-center">
          <div class="profile">
            <img src="images/testt.jpg" class="user" alt="">
            <blockquote><i class="fas fa-quote-left quote" style="color: #ff9800;"></i> Excellent teacher and amazing method of teaching, 
              if i had this teacher in my school day hope
               i would have achieved my dream to becoming a lecturer <i class="fas fa-quote-right quote"
                style="color: #ff9800;"></i></blockquote>
            <h3>Garvit Saxena</h3>
          </div>

        </div>
        <div class="col-md-4 text-center">
          <div class="profile">
            <img src="images/test2.jpg" class="user" alt="">
            <blockquote>
              <i class="fas fa-quote-left quote" style="color: #ff9800;"></i>
              The teachers are very friendly, approachable and always available for any sort of help.
               Their unique style of teaching and explaining the subject, makes understanding any concept simple and easy. <i class="fas fa-quote-right quote"
                style="color: #ff9800;"></i>
            </blockquote>
            <h3>Unknown User</h3>
          </div>

        </div>
        <div class="col-md-4 text-center">
          <div class="profile">
            <img src="images/testimonial-image3.jpg" class="user" alt="">
            <blockquote>
              <i class="fas fa-quote-left quote" style="color: #ff9800;"></i>
               Management is transparent.Teachers get flexibility to work according to their availability 
               , they come up with brilliant ideas to engage teachers in tough times .  <i class="fas fa-quote-right quote"
                style="color: #ff9800;"></i>
            </blockquote>
            <h3>Jayesh Patidar</h3>
          </div>

        </div>



      </div>
    </div>
  </section>

  <!-- testimonial section ends here -->

  <!-- footer section starts here -->

  <footer class="bg-dark text-white pt-0 pb-1">
    <div class="container text-center text-md-left">
      <div class="row text-center text-md-left">
        <div class="col-md-3 col-lg-3 col-xl-3 mx-auto mt-1 textleft">
          <h5 class="text-uppercase mb-4 font-weight-bold text-warning textleft">Find My Teacher</h5>
          <p>You can find local tutors, online teachers, and teachers to help with tutoring, coaching, assignments,
            academic projects, and dissertations for over _ subjects.</p>
        </div>
        <div class="col-md-2 col-lg-2  col-xl-2 mt-1 textleft">
          <h5 class="text-uppercase mb-4 font-weight-bold text-warning">products</h5>
          <p>
            <a href=""  class="text-white" style="text-decoration: none;">The Providers</a>
          </p>
          <p>
            <a href=""  class="text-white" style="text-decoration: none;">Source Files</a>
          </p>
          <p>
            <a href=""  class="text-white" style="text-decoration: none;">The Providers</a>
          </p>
          <p>
            <a href=""  class="text-white" style="text-decoration: none;">Books</a>
          </p>
        </div>

        <div class="col-md-3 col-lg-2  col-xl-2 mx-auto mt-1 textleft">
          <h5 class="text-uppercase mb-4 font-weight-bold text-warning textleft">Useful Links</h5>
          <p>
            <a href=""  class="text-white" style="text-decoration: none;">Your Accounts</a>
          </p>
          <p>
            <a href="teacher-registration.jsp" class="text-white" style="text-decoration: none; text-align: left;">Become An
              Instructor</a>
          </p>
          <p>
            <a href="student-registration.jsp"  class="text-white" style="text-decoration: none; text-align: left;">Ragister</a>
          </p>
          <p>
            <a href="" class="text-white" style="text-decoration: none; text-align: left;">Help</a>
          </p>
        </div>
        <div class="col-md-4 col-lg-3  col-xl-3 mt-1 textleft">
          <h5 class="text-uppercase mb-4 font-weight-bold text-warning textleft">Contact</h5>
          <p>
            <i class="fas fa-home mr-3"></i> Bhawarkua Indore,

          <p><i class="fas fa-envelope mr-3"></i> abhi@gmail.com</p>

          <p>
            <i class="fas fa-phone mr-3"></i> +91 9770163938
          </p>
          <p>
            <i class="fas fa-print mr-3"></i> +01 335 633 77
          </p>

        </div>
      </div>
      <hr class="mb-4">
      <div class="row align-items-center">
        <div class="col-md-7 col-lg-8">
          <p>Copyright @2021 All rights reserved by:
            <a href="">
              <strong class="text-warning">The Providers</strong>
            </a>
          </p>
        </div>
        <div class="col-md-5 col-lg-4">
          <div class="text-center text-md-right">
            <ul class="list-unstyled list-inline">
              <li class="list-inline-item">
                <a href="" class="btn-floating btn-sm text-white" style="font-size: 21px;"><i
                    class="fab fa-facebook footer-hover"></i></a>
              </li>
              <li class="list-inline-item">
                <a href="" class="btn-floating btn-sm text-white" style="font-size: 21px;"><i
                    class="fab fa-twitter footer-hover"></i></a>
              </li>
              <li class="list-inline-item">
                <a href="" class="btn-floating btn-sm text-white" style="font-size: 21px;"><i
                    class="fab fa-google-plus footer-hover"></i></a>
              </li>
              <li class="list-inline-item">
                <a href="" class="btn-floating btn-sm text-white" style="font-size: 21px;"><i
                    class="fab fa-linkedin-in footer-hover"></i></a>
              </li>
              <li class="list-inline-item">
                <a href="" class="btn-floating btn-sm text-white" style="font-size: 21px;"><i
                    class="fab fa-youtube footer-hover"></i></a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>

  </footer>
  <!-- footer section ends here -->
  <!-- Optional JavaScript; choose one of the two! -->

  <!-- Option 1: Bootstrap Bundle with Popper -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
    crossorigin="anonymous"></script>

  <!-- Option 2: Separate Popper and Bootstrap JS -->
  <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->
</body>
</html>