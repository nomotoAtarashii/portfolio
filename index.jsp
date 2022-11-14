<%-- 
    Document   : index
    Created on : Oct 23, 2022, 10:08:23 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
              integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
                integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
        crossorigin="anonymous"></script>
    </head>
    <body>
        <style>
            * {
                box-sizing: border-box;
            }
            body {
                background: #e7e7e7;
            }
            /* Header/logo Title */
            .header {
                padding: 20vh 0;
                text-align: center;
                background-color: #c0bcbc; 
                background-image: url("img/jpd_sakura_2.jpg");
                background-repeat: no-repeat;
                background-size: cover;
                color: #000;
            }

            /* Column container */
            .row {  
                display: flex;
                flex-wrap: wrap;
                width: 101%;
            }

            /* Content columns */
            /* Main column, on the left */
            .main {
                flex: 60%;
                background: #e7e7e7;
                padding: 0 5vw;
            }

            /* Sidebar column, on the right */
            .side {
                flex: 30%;
                background: #e7e7e7;
                padding: 0 5vw;
            }

            .main-section {
                background-color: #f1f1f1;
                width: 100%;
                overflow: auto;
                padding: 5vh 3vw;
                margin: 10vh 0;
                border-radius: 15px;
                box-shadow: 0px 0px 30px 5px #cfcfcf;
            }

            .side-section {
                background-color: #f1f1f1;
                width: 100%;
                overflow: auto;
                padding: 5vh 3vw;
                margin: 10vh 0;
                border-radius: 15px;
                box-shadow: 0px 0px 30px 5px #cfcfcf;
            }

            /* Footer */
            .footer {
                padding: 20px;
                display: flex;
                justify-content: center;
                align-items: center;
                font-size: 21px;
                background: #f1f1f1;
                height: 16vh;
            }

            /* Responsive layout - when the screen is less than 700px wide, make the two columns stack on top of each other instead of next to each other */
            @media screen and (max-width: 700px) {
                .row, .navbar {   
                    flex-direction: column;
                }
            }
        </style>

        <!-- Header -->
        <div class="header">
            <h1>Welcome to Home Page</h1>
            <p>This is the <b>Home</b> of our website</p>
        </div>

        <!-- The flexible grid (content) -->
        <div class="row">            
            <div class="main">
                <a href="#" style="text-decoration: none;">
                    <div class="main-section">
                        <div class="row" style="height: 100%;">
                            <div class="col-md-4" style="display: flex; justify-content: center; align-items: center;">
                                <img src="img/book.png" alt="Image" style="width: 30vh; height: 30vh;"/>
                            </div>
                            <div class="col-md-8" style="padding: 3vh 3vw; font-size: 20px; color: #d3ab9e;">
                                <b>Document</b><br><br>Document
                            </div>
                        </div>
                    </div>
                </a>
                <a href="#" style="text-decoration: none;">
                    <div class="main-section">
                        <div class="row" style="height: 100%;">
                            <div class="col-md-4" style="display: flex; justify-content: center; align-items: center;">
                                <img src="img/forum.png" alt="Image" style="width: 30vh; height: 30vh;"/>
                            </div>
                            <div class="col-md-8" style="padding: 3vh 3vw; font-size: 20px; color: #d3ab9e;">
                                <b>Forum</b><br><br>Forum
                            </div>
                        </div>
                    </div>
                </a>
                <a href="#" style="text-decoration: none;">
                    <div class="main-section">
                        <div class="row" style="height: 100%;">
                            <div class="col-md-4" style="display: flex; justify-content: center; align-items: center;">
                                <img src="img/exam.png" alt="Image" style="width: 30vh; height: 30vh;"/>
                            </div>
                            <div class="col-md-8" style="padding: 3vh 3vw; font-size: 20px; color: #d3ab9e;">
                                <b>Chat</b><br><br>Chat
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="side">
                <div class="side-section">
                    <h2>News</h2>
                </div>
            </div>
        </div>

        <!-- Footer -->
        <div class="footer">
            <div>A Website of Nomoto Atarashii (2022)</div>
        </div>
    </body>
</html>
