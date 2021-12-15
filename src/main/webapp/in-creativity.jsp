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
  <title>Filed</title>
</head>

<body>
  <!-- nevigation bar -->
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
  <!-- navigation bar end here -->

  <!-- classes section starts here -->
  <div class="feildsection">

    <div class="container-fulid inner-feild-section mt-3 mt-2 pt-3 pb-3">

      <div class="inner-field ">
        <img src="images/creativity.png" class="rounded field-inner-img" alt="...">
        <div class="field-heading">

          <h1>Choose Category</h1>
        </div>
        <div class="buttons">

          <form action="">
          <input  
          class="btn btn-outline-success btn-lg faizan"
            type="submit" value="Caligraphy"></form>
        </div>

        <div class="buttons">
          <form action="">
          <input  
          class="btn btn-outline-success btn-lg faizan"
            type="submit" value="Crafts"></form>
        </div>

        <div class="buttons">
         <form action="addDrawing">
          <input  
          class="btn btn-outline-success btn-lg faizan"
            type="submit" value="Drawing"></form>
        </div>

        <div class="buttons">
          <form action="addPainting">
          <input  
          class="btn btn-outline-success btn-lg faizan"
            type="submit" value="Painting"></form>
        </div>

        <div class="buttons">
          <form action="addPaperArt">
          <input  
          class="btn btn-outline-success btn-lg faizan"
            type="submit" value="Paper-Art"></form>
        </div>

        <div class="buttons">
          <form action="">
          <input  
          class="btn btn-outline-success btn-lg faizan"
            type="submit" value="Story Telling"></form>
        </div>
      </div>
    </div>
  </div>
  <div class="field-list">
    <div class="heading">
      <h1 style="text-align: center;">Categories</h1>
    </div>
    <ul class="course-list">
      <div class="lists">
        <li class="btn btn-outline-success btn-lg">
          <i class="fas fa-book"></i> <a href="inner-course.jsp">Academic</a>
        </li>
      </div>
      <div class="lists">
        <li class="btn btn-outline-success btn-lg">
          <i class="fas fa-lightbulb"></i><a href="">Creativity</a>
        </li>
      </div>
      <div class="lists">
        <li class="btn btn-outline-success btn-lg">
          <i class="fas fa-american-sign-language-interpreting"></i> <a href="inner-dance.jsp"> Dance</a>
        </li>
      </div>
      <div class="lists">
        <li class="btn btn-outline-success btn-lg">
          <i class="fas fa-pencil-ruler"></i><a href="ec.jsp"> Extra Curriculum</a>
        </li>
      </div>
      <div class="lists">
        <li class="btn btn-outline-success btn-lg">
          <i class="fas fa-football-ball"></i> <a href="sports.jsp">Sports</a>
        </li>
      </div>
      <div class="lists">
        <li class="btn btn-outline-success btn-lg">
          <i class="fas fa-language"></i> <a href="language.jsp">Language</a>
        </li>
      </div>
    </ul>
  </div>



  <!-- classes section ends here -->
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