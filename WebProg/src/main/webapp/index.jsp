<html>
<body>
<title>LandingPage</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Furnitures</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Home<span class="caret"></span></a>
      <ul class="dropdown-menu">
          <li><a href="#">Cot's</a></li>
          <li><a href="#">Dining Table</a></li>
          <li><a href="#">Sofa</a></li>
          <li><a href="#">Wardrobe</a></li>
          <li><a href="#">T.V Cabinet</a></li>
        </ul>
      </li>
      <li><a href="#">Contact Us</a></li>
      <li><a href="#">About</a></li>
       </ul>
       <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
  <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>

    
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="C:\Users\MRuser\Pictures\image\cot1.jpg" alt="COT" width="460" height="345">
        <div class="carousel-caption">
          <h3>COT</h3>
        </div>
      </div>
       <div class="item">
        <img src="C:\Users\MRuser\Pictures\image\dd.jpg" alt="DINING TABLE" width="460" height="345">
        <div class="carousel-caption">
          <h3>DINING TABLE</h3>
        </div>
      </div>

     
    
      <div class="item">
        <img src="C:\Users\MRuser\Pictures\image\sofe3.jpg" alt="SOFA" width="460" height="345">
        <div class="carousel-caption">
          <h3>SOFA</h3>
      
       </div>
      </div>

      <div class="item">
        <img src="C:\Users\MRuser\Pictures\image\w1.jpg" alt="WARDROBE" width="460" height="345">
        <div class="carousel-caption">
          <h3>WARDROBE</h3>
          
        </div>
      </div>
        <div class="item">
        <img src="C:\Users\MRuser\Pictures\image\t.jpg" alt="T.V CABINET" width="460" height="345">
        <div class="carousel-caption">
          <h3>T.V CABINET</h3>
          
        </div>
      </div>
          
       
  
    </div>

  
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  </div>
 </nav>
</body>
</html>
