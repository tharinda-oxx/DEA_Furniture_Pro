<%-- 
    Document   : header
    Created on : Sep 21, 2020, 2:27:45 PM
    Author     : Tharinda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <header id="header" class="top-head">
            <!-- Static navbar -->
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-4 col-sm-12 left-rs">
                            <div class="navbar-header">
                                <button type="button" id="top-menu" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false"> 
                                    <span class="sr-only">Toggle navigation</span> 
                                    <span class="icon-bar"></span> 
                                    <span class="icon-bar"></span> 
                                    <span class="icon-bar"></span> 
                                </button>
                                <a href="index1.html" class="navbar-brand"><img src="images/logo.png" alt="" /></a>
                            </div>
                            <form class="navbar-form navbar-left web-sh">
                                <div class="form">
                                    <input type="text" class="form-control" placeholder="Search for products or companies">
                                </div>
                            </form>
                        </div>
                        <div class="col-md-8 col-sm-12">
                            <div class="right-nav">
                                <div class="login-sr">
                                    <div class="login-signup">
                                        <ul>
                                            <li><a data-toggle="modal" data-target="#signinModel" href="#">Login</a></li>
                                            <li><a class="custom-b" data-toggle="modal" data-target="#signUpModel" href="#">Sign up</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="help-r hidden-xs">
                                    <div class="help-box">
                                        <ul>
                                            <li> <a href="#"><img class="h-i" src="images/help-icon.png" alt="" /> Help </a> </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="nav-b hidden-xs">
                                    <div class="nav-box">
                                        <ul>
                                            <li><a href="howitworks.html">How it works</a></li>
                                            <li><a href="about-us.html">Chamb for Business</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--/.container-fluid --> 
            </nav>

        </header>
    </body>
</html>
