<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
        integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
        crossorigin="anonymous"></script>
    <link rel="stylesheet" href="style.css">
    
</head>

<body>

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark ">
        <a class="navbar-brand " href="#"><h3>StudEval</h3></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
            aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">About</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Contact Us</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        More
                    </a>
                    <div class="dropdown-menu bg-dark text-primary" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item text-light" href="#">Social</a>
                        <a class="dropdown-item text-light" href="#">Co-labs</a>
                        <a class="dropdown-item text-light" href="#">Help</a>
                    </div>
                </li>
            </ul>
        </div>
    </nav>

    <h6 class="bg-success" style="margin-bottom: 0px;"><%= (new java.util.Date()).toLocaleString()%></h6>


  
    <% 
  Integer hitsCount = (Integer)application.getAttribute("hitCounter");   
 
 
   hitsCount += 1;   
 
  application.setAttribute("hitCounter", hitsCount);
  %>
  <h6 class="bg-success" style="margin-top: 0px;">Total number of visits:

<%= hitsCount%>
</h6>

    <!--body-->

    <h1 class="Title">Welcome To StudEval</h1>

    <br>

    <h3 style="margin:20px">Your Records</h3>
    <br>

    <div class="TableCont">
    

        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-5 col-xs-5 ">
                    <h4 style="margin: 20px;">Table 1:</h4>
                </div>
    
                <div class="col-lg-7 col-xs-7">
                    <button type="button" class="btn btn-outline-success buttons">New</button>
                    <button type="button" class="btn btn-outline-success buttons">Edit</button>
                </div>
            </div>
        </div>
        <div class="table-responsive">
            <table class="table table-bordered table-dark">
                <thead>
                    <tr>
                        <th scope="col" rowspan="2" >Subject</th>
                        <th scope="col" colspan="2" style="text-align: center;">IA-1</th>
                        <th scope="col" colspan="2" style="text-align: center;">IA-2</th>
                        <th scope="col" colspan="2" style="text-align: center;">Term Work</th>
                        <th scope="col" colspan="2" style="text-align: center;">End Sem exam</th>
                        <th scope="col" colspan="2" style="text-align: center;">Total pointer</th>
    
                    </tr>
                </thead>
                <thead>
                    <tr>
                        <th scope="col"></th>
                        <th scope="col">scored</th>
                        <th scope="col">o/f</th>
                        <th scope="col">scored</th>
                        <th scope="col">o/f</th>
                        <th scope="col">scored</th>
                        <th scope="col">o/f</th>
                        <th scope="col">scored</th>
                        <th scope="col">o/f</th>
                        <th scope="col">scored</th>
                        <th scope="col">o/f</th>
                        
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">Mechanics</th>
                        <td>15</td>
                        <td>20</td>
                        <td>15</td>
                        <td>20</td>
                        <td>20</td>
                        <td>25</td>
                        <td>62</td>
                        <td>80</td>
                        <td>8</td>
                        <td>10</td>
                    </tr>
                    <tr>
                        <th scope="row">Electrical</th>
                        <td>5</td>
                        <td>20</td>
                        <td>7</td>
                        <td>20</td>
                        <td>12</td>
                        <td>25</td>
                        <td>35</td>
                        <td>80</td>
                        <td>5</td>
                        <td>10</td>
                    </tr>
                    <tr>
                        <th scope="row">Math</th>
                        <td>5</td>
                        <td>20</td>
                        <td>7</td>
                        <td>20</td>
                        <td>12</td>
                        <td>25</td>
                        <td>35</td>
                        <td>80</td>
                        <td>5</td>
                        <td>10</td>
                    </tr>
                </tbody>
            </table>
        </div>
    
    
        
    
    </div>

    <div class="jumbotron jumbotron-fluid bg-danger">
        <div class="container">
          <h1 class="display-4">Sorry!!</h1>
          <p class="lead">Unfortunately your grades are below average.But Dont Worry Keep Working harder and you will surely improve</p>
        </div>
      </div>
    

</body>

</html>