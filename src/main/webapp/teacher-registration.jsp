<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Registration</title>
    <link rel="stylesheet" href="/css/style.css">
  </head>
  <body>
    <div class="container">
    
        <div class="title mt-5">Teacher Registration</div>
        <form action="addTeacher" target="_blank" method="get">
            <div class="user-details">

                <div class="input-box">
                    <span class="details"><b>Full Name</b></span>
                    <input type="text" placeholder="Enter your full Name" name="tname" value="" required>
                </div>
                <div class="input-box">
                    <span class="details"><b>Username</b></span>
                    <input type="text" placeholder="Enter your Username" name="tusername" value="" required>
                </div>

                <div class="input-box">
                    <span class="details"><b>Email</b></span>
                    <input type="email" placeholder="Enter your Email" name="temail" value="" required>
                </div>

                <div class="input-box">
                    <span class="details"><b>Phone Number</b></span>
                    <input type="text" placeholder="Enter your Number" name="tmobile" value="" required>
                </div>
                
                <div class="input-box">
                    <span class="details"><b>Higest Qualification</b></span>
                    <input type="text" placeholder="B.tech IT" name="tqualification" value="" required>
                    
                </div> 
                 
                <div class="input-box">
                    <span class="details"><b>Category </b></span>
                    <input type="text" placeholder="category" name="tcategory" value="" required>
                </div>
                
                <div class="input-box">
                    <span class="details"><b>Subject You Teach</b></span>
                    <input type="text" placeholder="All Subjects" name="tsubject" value="" required>
                </div>
                
                 <div class="input-box">
                    <span class="details"><b>Location</b></span>
                    <input type="text" placeholder="location" name="tlocation" value="" required>
                </div>

                <div class="input-box">
                    <span class="details"><b>Password</b></span>
                    <input type="password" placeholder="Enter your Password" name="tpassword" value="" required>
                </div>

                <div class="input-box">
                    <span class="details"><strong>Confirm Password</strong></span>
                    <input type="password" placeholder="Confirm your Password" name="tpassword" value="" required>
                </div>

                <div class="gender-details">
                    <input type="radio" name="gender" id="dot-1">
                    <input type="radio" name="gender" id="dot-2">
                    <input type="radio" name="gender" id="dot-3">
                    <span class="gender-title">Gender</span>
                    <div class="category">

                        <label for="dot-1">

                            <span class="dot one"></span>
                            <span class="gender">Male</span>
                        </label>

                        <label for="dot-2">

                            <span class="dot two"></span>
                            <span class="gender">Female</span>
                        </label>

                        <label for="dot-3">

                            <span class="dot three"></span>
                            <span class="gender">Other</span>
                        </label>


                    </div>

                </div>

                <div class="button">
                    <input type="submit"  required>


                </div>
                <div>
                    <p class="last-login-check">Have an account?<span><a class="login-here" href="teacherslogin.jsp" 
                                >Login Here.</a></span></p>
                </div>

            </div>


        </form>
    </div>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->
  </body>
</html>