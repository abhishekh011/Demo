<%-- 
    Document   : Header
    Created on : Oct 27, 2023, 11:23:02 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    </head>
    <body>
        <div>
       <nav class="navbar navbar-expand-md bg-light navbar-light">
        <div id="same" class="container">
            <a href="" class="navbar-brand ">
                <div id="logo">Bharat Tourism Hub</div>
            </a>
            <button id="btntog" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#mynav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse float-md-end" id="mynav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link active me-2" href="#">HOME</a></li>
                    <li class="nav-item"><a class="nav-link me-2" href="#">ABOUT US</a></li>
                    <li class="nav-item dropdown me-2"><a class="nav-link dropdown-toggle" id="navbarDropdown"
                            role="button" data-bs-toggle="dropdown">PACKAGES</a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">Wildlife</a>
                            <a class="dropdown-item" href="#">Heritage</a>
                            <a class="dropdown-item" href="#">Trekking</a>
                        </div>
                    </li>
                    <li class="nav-item  me-2"><a class="nav-link" href="#">Services</a></li>
                    <li class="nav-item dropdown me-2"><a class="nav-link dropdown-toggle" id="nav2" role="button"
                            data-bs-toggle="dropdown">Login</a>
                        <div class="dropdown-menu" aria-labelledby="nav2">
                            <a class="dropdown-item" href="#">Login</a>
                            <a class="dropdown-item" href="#">Registration</a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
           <br>
        </div>
    </body>
   
    
</html>

