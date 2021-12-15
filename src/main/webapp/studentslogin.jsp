<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <div class="title">Student's Login</div>
        <form action="">
           <div class="user-details">
           <div class="input-box">
               <span class="details">Email</span>
             <input type="email" placeholder="Enter your Email" name="myEmail" value="">

           </div>
           <div class="input-box">
            <span class="details">Password</span>
          <input type="password" placeholder="Enter your Password" name="myPassword" value="">

        </div>
        <div class="forgott-password">
        <a class="login-here" style="color: #7d2ae8; font-weight: 600;" href="" >Forgot Password?</a>
        </div>

        <div class="button">
            <input type="submit" placeholder="Login" required>
          </div>

          <div>
            <p class="last-login-check">Don't Have an account?<span><a class="login-here" href=""  onclick="window.location.href='registration.html'">Register Now.</a></span></p>
          </div>
        </form>


    </div>
    
</body>
</html>