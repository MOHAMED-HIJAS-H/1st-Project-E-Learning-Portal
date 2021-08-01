<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Forms</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <!--Font awesome 4 bootstrap CDN-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
    integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
</head>
<body>

    <!--vertical forms-->
   <div class="container mt-5">
        <div class="row">
            <!--Mx-auto to align form in the center-->
            <div class="col-sm-5 mx-auto">
                <div class="card">
                    <div class="card-header text-center">Login</div>
                    <div class="card-body">
                        <form action="verify" method="post" autocomplete="off">
                            <div class="form-group">
                                <label for="email">Email</label>
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><i class="fa fa-envelope-o"></i></span>
                                    </div>
                                    <input type="email" class="form-control" name="email" id="email" placeholder="you@awesome.com">
                                </div>
                            </div>
                            <!--Password-->
                            <div class="form-group">
                                <label for="pass">Password</label>
                               <div class="input-group">
                                   <div class="input-group-prepend">
                                       <span class="input-group-text"><i class="fa fa-key" aria-hidden="true"></i></span>
                                   </div>
                                   <input type="password" name="pass" id="pass" class="form-control" placeholder="--Password--">
                               </div>
                            </div>

                            <div class="form-group row">
                                <div class="col-sm-7"></div>
                                <button type="submit" class="btn btn-primary text-white col-sm-4"><i class="fa fa-unlock-alt" aria-hidden="true"></i> LogIn</button>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="pt-3 text-center">
                    <small class="">
                      Don't have an account?
                      <a href="register.html">Register now</a>
                    </small>
                    <br>
                    <small class="">
                      Are you a Teacher?
                      <a href="Tlogin.html">Login here</a>
                    </small>
                </div>
            </div>
        </div>
    </div> 

   

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>