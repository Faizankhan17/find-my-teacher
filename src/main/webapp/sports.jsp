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
    <title>Western</title>
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

    <!-- show subjects options -->
    <div class="course-heading">
        <h1>Choose Categorie</h1>
    </div>

    <div class=" products">

        
        <div class="  col-md-3 lg-3 col-xs-12  pt-3 pb-3 mt-2 mb-2 mr-3">
           
           <div class="image"> <img src="images/cricket.jpg" style="width: 170px; height: 150px;"></div>
        <form action="addCricket">
            <input type="submit" placeholder="Cricket " value="Cricket" class="info btn btn-secondary mt-3" style="width:150px; margin-left:15px;"></form>
        
        
        </div>

        <div class="  col-md-3 lg-3 col-xs-12  pt-3 pb-3 mt-2 mb-2">
           
           <div class=""> <img src="images/football.png" style="width: 170px; height: 150px;"></div>
        <form action="addFootball">
            <input type="submit" placeholder="Football " value="Football" class="info btn btn-secondary mt-3" style="width:150px;"></form>
        
       
        </div>

        <div class="  col-md-3 lg-3 col-xs-12  pt-3 pb-3 mt-2 mb-2">
           
           <div class=""> <img src="images/basketball.jpg" style="width: 170px; height: 150px; margin-left:25px;"></div>
       <form action="addBasketball">
            <input type="submit" placeholder="Basketball"  value="Basketball" class="info btn btn-secondary mt-3" style="width:150px;"></form>
        
       
        </div>

        <div class="  col-md-3 lg-3 col-xs-12  pt-3 pb-3 mt-2 mb-2 mr-3">
            
           <div class="image"> <img src="images/volleyball.png" style="width: 170px; height: 150px;"></div>
       <form action="addVolleyball">
            <input type="submit" placeholder="Volleyball" value="Volleyball" class="info btn btn-secondary mt-3" style="width:150px; "></form>
        
       
        </div>

        <div class="  col-md-3 lg-3 col-xs-12  pt-3 pb-3 mt-2 mb-2">
           
           <div class=""> <img src="images/batminton.png" style="width: 170px; height: 150px;"></div>
        <form action="addBadminton">
            <input type="submit" placeholder="Badminton " value="Badminton" class="info btn btn-secondary mt-3" style="width:150px;"></form>
        
       
        </div>

        <div class="  col-md-3 lg-3 col-xs-12  pt-3 pb-3 mt-2 mb-2">
           
           <div class=""> <img src="images/kabbadi.png" style="width: 170px; height: 150px;"></div>
       <form action="addKabbaddi">
            <input type="submit" placeholder="Kabbaddi " value="Kabbaddi" class="info btn btn-secondary mt-3" style="width:150px;"></form>
        
       
        </div>

       

     

    </div>

    <!-- end subjects option -->
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

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    <script>
      
    </script>
</body>
</html>