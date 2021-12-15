<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
     <link rel="stylesheet" href="style1.css">
     <link href="https://fonts.googleapis.com/css?family=Roboto:400,700,900&display=swap" rel="stylesheet">
    <title>Contact</title>
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
    <!--contact form starts hear  -->
    <div class="contents">
    
        <div class="container contact-form">
          <div class="row align-items-stretch no-gutters contact-wrap bg-white">
            <div class="col-md-12">
              <div class="form h-100">
                <h3>Contact Us</h3>
                <form class="mb-5" method="post" id="contactForm" name="contactForm">
                  <div class="row">
                    <div class="col-md-6 form-group mb-3">
                      <label for="" class="col-form-label">Name *</label>
       <!-- this is an input tag -->                <input type="text" class="form-control" name="name" id="name" placeholder="Your name">
                    </div>
                    <div class="col-md-6 form-group mb-3">
                      <label for="" class="col-form-label">Email *</label>
       <!-- this is an input tag -->              <input type="text" class="form-control" name="email" id="email"  placeholder="Your email">
                    </div>
                  </div>
   
                  <div class="row">
                    <div class="col-md-12 form-group mb-3">
         <!-- this is an input tag -->              <label for="budget" class="col-form-label">Subject</label>
                      <select class="custom-select" id="budget" name="budget">
        <option selected>Choose...</option>
        <option value="">Hire a Teacher</option>
        <option value="">Become an Teacher</option>
        <option value="">Complaint Against Tuter</option>
        <option value=" ">feedback</option>
        <option value="">Others</option>
      </select>
                    </div>
                  </div>
    
                  <div class="row">
                    <div class="col-md-12 form-group mb-3">
                      <label for="message" class="col-form-label">Message *</label>
      <!-- this is message -->                 <textarea class="form-control" name="message" id="message" cols="30" rows="4"  placeholder="Write your message"></textarea>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-12 form-group">
                      <input type="submit" value="Send Message" class="btn btn-primary rounded-2 py-3 px-4 btns">
                      <span class="submitting"></span>
                    </div>
                  </div>
                </form>
    
                <div id="form-message-warning mt-4"></div> 
                <div id="form-message-success">
                  Your message was sent, thank you!
                </div>
    
              </div>
            </div>
          </div>
        </div>
    
      </div>
      <footer class="bg-dark text-white pt-1 pb-1">
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
                <a href="" target="_blank" class="text-white" style="text-decoration: none;">The Providers</a>
              </p>
              <p>
                <a href="" target="_blank" class="text-white" style="text-decoration: none;">Source Files</a>
              </p>
              <p>
                <a href="" target="_blank" class="text-white" style="text-decoration: none;">The Providers</a>
              </p>
              <p>
                <a href="" target="_blank" class="text-white" style="text-decoration: none;">Books</a>
              </p>
            </div>
    
            <div class="col-md-3 col-lg-2  col-xl-2 mx-auto mt-1 textleft">
              <h5 class="text-uppercase mb-4 font-weight-bold text-warning textleft">Useful Links</h5>
              <p>
                <a href="" target="_blank" class="text-white" style="text-decoration: none;">Your Accounts</a>
              </p>
              <p>
                <a href="" target="_blank" class="text-white" style="text-decoration: none; text-align: left;">Become An
                  Instructor</a>
              </p>
              <p>
                <a href="" target="_blank" class="text-white" style="text-decoration: none; text-align: left;">Ragister</a>
              </p>
              <p>
                <a href="" target="_blank" class="text-white" style="text-decoration: none; text-align: left;">Help</a>
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
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="js/contact.js"></script>
    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->
  </body>
</html>