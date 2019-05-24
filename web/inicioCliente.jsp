
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">       
        <link rel="stylesheet" type="text/css" href="myStyle.css"/>
        <title>Inicio</title>
        <%@include file="navBar.jsp" %>
    </head>
    <body>

        <h1>Hello World!</h1>

        <div class="container">
            <h2>Carousel Example</h2>  
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="mis_imagenes/WA0001.jpg" alt="WA0001" style="width:100%;"/>         
                    </div>

                    <div class="item">
                        <img src="mis_imagenes/WA0003.jpg" alt="WA0003" style="width:100%;"/>        
                    </div>

                    <div class="item">
                        <img src="mis_imagenes/WA0002.jpg" alt="WA0002" style="width:100%;"/>
                        <img src="ny.jpg" alt="New york" style="width:100%;">
                    </div>
                </div>

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
        <!-- card de imagenes de productos-->
        <div class="container">
            <div class="card-columns">
                <div class="card-deck">
                    <div class="card">
                        <img src="mis_imagenes/images.jpeg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>      
                        </div>
                    </div>
                    <div class="card">
                        <img src="mis_imagenes/índice.jpeg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>      
                        </div>
                    </div>
                    <div class="card">
                        <img src="mis_imagenes/índice2.jpeg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
    <%@include file="footer.jsp" %>
</html>
