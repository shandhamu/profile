<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  
  <style>
  body {
      position: relative; 
  }
   #PROFILE{
	background-image: url(about.jpg) ;
	background-repeat:no-repeat ;
  height:100%;
    min-height: 100vh;  
  background-position: fixed ;
  background-size: cover;}
  
  #ACADEMICBACKGROUND{
  background-image: url(acadamy.JPG) ;
	background-repeat:no-repeat ;
  height:100%;
      padding-top: 88px;
    min-height: 100vh;  
  background-position: fixed ;
  background-size: cover;
 }
 #ABOUT{
 padding:50px;
  background-image: url(personal.JPG) ;
	background-repeat:no-repeat ;
  height:100%;
    min-height: 100vh;  
  background-position: fixed ;
  background-size: cover;
 }
 #CONTACT{
 padding:30px;
  background-color: currentColor ;
	background-repeat:no-repeat ;
  height:100%;
    min-height: 100vh;  
  background-position: fixed ;
  background-size: cover;
  }
 #SKILLS
 {
	
  padding:50px;
  background-image: url(skill.JPG) ;
	background-repeat:no-repeat ;
 color:f2f2f2;
  height:100%;
    min-height: 100vh;  
  background-position: fixed ;
  background-size: cover;
 }



.fa:hover {
   background-color:#2196f3;
}

.fa-facebook {
 border-radius: 50%;
    color: #ffffff !important;
    display: inline-block;
    height: 54px;
    line-height: 54px;
    margin: 8px 4px;
    text-align: center;
    text-decoration: none;
    transition: background-color .3s;
    webkit-transition: background-color .3s;
    width: 54px;
  background: #808080;
  color: #fff;
}
.fa-twitter {
 border-radius: 50%;
    color: #ffffff !important;
    display: inline-block;
    height: 54px;
    line-height: 54px;
    margin: 8px 4px;
    text-align: center;
    text-decoration: none;
    transition: background-color .3s;
    webkit-transition: background-color .3s;
    width: 54px;
  background: #808080;
  color: #fff;
}

.fa-envelope {
 border-radius: 50%;
    color: #ffffff !important;
    display: inline-block;
    height: 54px;
    line-height: 54px;
    margin: 8px 4px;
    text-align: center;
    text-decoration: none;
    transition: background-color .3s;
    webkit-transition: background-color .3s;
    width: 54px;
  background: #808080;
  color: #fff;}
.fa-instagram	
{
 border-radius: 50%;
    color: #ffffff !important;
    display: inline-block;
    height: 54px;
    line-height: 54px;
    margin: 8px 4px;
    text-align: center;
    text-decoration: none;
    transition: background-color .3s;
    webkit-transition: background-color .3s;
    width: 54px;
   background: #808080;
  color: #fff;}
  .card{
  margin:auto;
  margin-top:70px;
  margin-bottom:50px;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  background-color:#e6e6e6;
  transition: 0.3s;
  border-radius: 5px;
}

.card:hover {

 background-color:white;
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

  .rounded-circle {
       display: block;
      margin-top: -45px;
    margin-left: 88px;
    border-radius: 100%;
    border: 7px solid #9acdf5;
}


#ACADEMICBACKGROUND-box {
    
    position: relative;
    padding: 60px 0;
	border-radius: 25px;
 
  
	
}

#ACADEMICBACKGROUND-box:before {
    content: "";
    width: 1px;
    height: 486px;
    background: #cfcdcd;
    position: absolute;
    top: 0;
    left: 50%;
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND {
    width: 50%;
    clear: both;
    position: relative;
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:before,
#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:after {
    content: "";
    display: block;
    clear: both;
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:first-child:before,
#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:first-child:before {
    content: "";
    width: 11px;
    height: 11px;
    background: #cfcdcd;
    box-sizing: content-box;
    border: 5px solid #fff;
    box-shadow: 0 0 0 2px #cfcdcd;
    position: absolute;
    top: -54px;
    right: -11px;
    transform: rotate(45deg);
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:first-child:before {
    top: -54px;
    bottom: 219px;
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:first-child:nth-child(even):before {
    right: auto;
    left: -11px;
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND-icon {
    width: 24px;
    height: 24px;
    background: #fff;
    border: 1px solid #cfcdcd;
    position: absolute;
    top: 17px;
    right: -13px;
    z-index: 1;
    transform: rotate(45deg);
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND-icon:before {
    content: "";
    display: block;
    width: 15px;
    height: 15px;
    background: #fff;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    transition: background-color 0.2s ease 0s;
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:hover .ACADEMICBACKGROUND-icon:before {
    background: #39b3ff;
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND-content {
    width: 85%;
    padding: 18px 30px;
    background: #fff;
    text-align: right;
    float: left;
    border: 1px solid transparent;
    position: relative;
    transition: all 0.3s ease 0s;
	border-radius: 15px
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:hover .ACADEMICBACKGROUND-content {
    border: 1px solid #cfcdcd;
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND-content:before {
    content: "";
    display: block;
    width: 14px;
    height: 14px;
    background: #fff;
    border: 1px solid #cfcdcd;
    position: absolute;
    top: 21px;
    right: -7.3px;
    transform: rotate(45deg);
    transition: all 0.2s ease 0s;
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:hover .ACADEMICBACKGROUND-content:before {
    background: #39b3ff;
    border-color: #39b3ff;
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND-content:after {
    content: "";
    width: 11%;
    height: 1px;
    background: #cfcdcd;
    position: absolute;
    top: 28px;
    right: -14%;
}

#ACADEMICBACKGROUND-box .date {
    display: block;
    font-size: 15px;
    font-weight: 600;
    color: #39b3ff;
    margin: 0 0 8px;
    transition: all 0.3s ease 0s;
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:hover .date {
    color: #444;
}

#ACADEMICBACKGROUND-box .title {
    font-size: 18px;
    color: #444;
    margin-top: 0;
    transition: all 0.3s ease 0s;
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:hover .title {
    color: #39b3ff;
}

#ACADEMICBACKGROUND-box .description {
    font-size: 16px;
    color: #777;
    line-height: 28px;
    margin-top: 8px;
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:nth-child(2n),
#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:nth-child(2n) .ACADEMICBACKGROUND-content {
    float: right;
    text-align: left;
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:nth-child(2n) .ACADEMICBACKGROUND-icon {
    right: 0;
    left: -12px;
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:nth-child(2n) .ACADEMICBACKGROUND-content:before {
    left: -7.3px;
}

#ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:nth-child(2n) .ACADEMICBACKGROUND-content:after {
    left: -14%;
}
 
@media only screen and (max-width: 767px) {
    #ACADEMICBACKGROUND-box {
        padding-left: 20px;
		overflow:hidden;
    }
    #ACADEMICBACKGROUND-box:before {
        left: 20px;
    }
    #ACADEMICBACKGROUND-box .ACADEMICBACKGROUND {
        width: 100%;
    }
    #ACADEMICBACKGROUND-box .ACADEMICBACKGROUND,
    #ACADEMICBACKGROUND-box .ACADEMICBACKGROUND-content {
        float: right;
        padding:5px;
        text-align: left;
    }
    #ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:first-child:before,
    #ACADEMICBACKGROUND-box .ACADEMICBACKGROUND:first-child:nth-child(odd):before {
        right: auto;
        left: -11px;
    }
    #ACADEMICBACKGROUND-box .ACADEMICBACKGROUND-icon {
        right: 0;
        left: -12px;
    }
    #ACADEMICBACKGROUND-box .ACADEMICBACKGROUND-content:before {
        left: -7.3px;
    }
    #ACADEMICBACKGROUND-box .ACADEMICBACKGROUND-content:after {
        left: -14%;
    }
}
.row{
    top: 0;
    background: rgba(255, 255, 255, 0.5);
      height: 100%;}
.container-fluid{
 
       background: rgb(255, 255, 255);
}
.acadamy{

top: 0;
    background:rgba(241, 241, 241, 0.16);
    
    width: 100%;
    
    height: 100%;
}
@media only screen and (max-width: 768px) {
  .small {
   text-align: center;
  }
  </style>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">

<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" style="background-color: #00000091" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#ABOUT">PROFILE</a>
    </div>
    <div>
      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav">
           <li class="active"> <a  href="#ABOUT">ABOUT</a></li>
              <li>  <a href="#ACADEMICBACKGROUND">ACADEMIC BACKGROUND</a></li>
             <li>   <a  href="#PROFILE">PROFILE</a></li>
              <li>  <a href="#SKILLS">SKILLS</a></li>
              <li>  <a href="#CONTACT">CONTACT</a></li>
        </ul>
      </div>
    </div>
  </div>
</nav>    

<div id="ABOUT" class="container-fluid" >
 <div class="row" style="margin-top: 135px;     font-size: medium;">
 <div class=" col-md-3 cal-sm-3">
   <img src="myimage.jpg"  alt="" class="img-rounded" style="width: 90%;
       height: 303px;
    margin-left: 12px;
    margin-top: 35px;">
   </div>
              <div class="col-md-9 col-sm-9"  style="
    padding-top: 162px;
        padding-top: 8px;
 margin-top: -10px;">
	<h3> <span >DHAMU </span> <span style="color:#2196f3"> THAYALAN </span></h3>
			  <p >Age:<b>21</B></p>
   <p>Mobile No:<b>+91 7502515414</B></p>
   <P>Email:<a href="mailto:shandhamu3@gmail.com" target="_blank"><b>shandhamu3@gmail.com</b></a>
 <p> Address:<B>No:2/153, Keelakorukkappattu,Thanjavur-613503.</B></p>
  <div class="small" style="margin-top: 30px 
    margin-bottom: 20px;">
	 <a href="https://www.facebook.com/dha.mu.148?ref=bookmarks" target="_blank" class="btn-social btn-facebook"><i class="fa fa-facebook"></i></a>
	
	
	 <a href="https://twitter.com/DhamuShan" target="_blank" class="btn-social btn-twitter"><i class="fa fa-twitter"></i></a>

	 <a href=mailto:"shandhamu3@gmail.com" target="_blank" class="btn-social btn-email"><i class="fa fa-envelope"></i></a>

		<a href="#PROFILE" class="btn btn-primary"  ><i class="fa fa-user"></i> View Profile</a>
		</div></div></div>

			</div>
			
 <div id="ACADEMICBACKGROUND" class="container-fluid" >

 <div class="col-md-offset-2 col-md-8 cal-sm-12">
                <h2 class=" text-center" style="color:#84b5ff; margin-top: -7px;" >ACADEMIC BACKGROUND</h2>
				<div class="acadamy">
                        <div class="main-ACADEMICBACKGROUND" id="ACADEMICBACKGROUND-box" >
                  <div class="ACADEMICBACKGROUND">
                      <div class="ACADEMICBACKGROUND-icon"></div>
                      <div class="ACADEMICBACKGROUND-content" style="padding-left: 30px">
                          <span class="date">Apr 2012 - Mar 2013</span>
                          <h5 class="title">10<sup>th</sup></h5>
                          <p class="description">
                               <p>Allwin Hr.Sec School </p>
                   

					  <p>State Board of TamilNadu</p>
					  <p>Thanjavur-613406</p>
                          </p>
                      </div>
                  </div>
                  <div class="ACADEMICBACKGROUND">
                      <div class="ACADEMICBACKGROUND-icon"></div>
                      <div class="ACADEMICBACKGROUND-content" style="padding-left: 30px">
                          <span class="date">May 2013 - April 2016</span>
                          <h5 class="title">Diploma</h5>
                          <p class="description">
						  <p>Diploma In Electrical And Electronics Engineering </p>
					  <p>At Shanmugha Ploytechnic College (SASTRA University)</p>
					  <p>Thanjavur-613401</p>
                              
                          </p>
                      </div>
                  </div> 
				  <div class="ACADEMICBACKGROUND">
                      <div class="ACADEMICBACKGROUND-icon"></div>
                      <div class="ACADEMICBACKGROUND-content"  style="padding-left: 30px">
                          <span class="date">June 2016 - May 2019</span>
                          <h5 class="title">Under Graduate</h5>
                          <p class="description">
                               <p>Bachelor Degree in Electrical And Electronics Engineering </p>
					  <p>At St.Joseph's college of Engineering And Technology(ANNA University)</p>
					  <p> Thanjavur-613403</p>
					  </p>
                      </div>
                  </div>
              </div>
</div></div></div>

 <div  id="PROFILE" class="container-fluid">
				<div class="col-md-offset-4 col-md-4 col-sm-12" >
   <div class="card">
  <img class="card-img-top" src="loco.png" alt="profile-picture" alt="Card image cap" style="width: 250px;"/>
  <img src="myimage.jpg" class="rounded-circle"alt="my image" width="120" height="120" style="margin:0 auto"/>
  <div class="card-body" style="margin-left:30px">
  
    <h5 class="card-title"><h1> <span >DHAMU </span> <span style="color:#2196f3"> THAYALAN </span>
	</h1><b>THE NEXT BIG IDEA IS WAITING FOR ITS NEXT BIG CHANGER.</b></h5>
    <p class="card-text"> <p style="margin-top:70px 
    margin-bottom: 50px">Hey There I'm Determine Person For huge passion for<br> 
	web-development and programming and embedded systems<br>I love to learn and thrive from challenges<br>To secure a challenging position in a reputable organization to expose my learnings, knowledge, and skills.	</p>
<p> I'm like long travel on night time and i have huge intrested in technology.</p> <div style="margin-top: 30px 
    margin-bottom: 20px;">
	<div style="margin-top: 30px 
    margin-bottom: 20px;">
	 <a href="https://www.facebook.com/dha.mu.148?ref=bookmarks" target="_blank" class="btn-social btn-facebook"><i class="fa fa-facebook"></i></a>
	  <a href="https://twitter.com/DhamuShan" target="_blank" class="btn-social btn-twitter"><i class="fa fa-twitter"></i></a>
	 <a href="https://twitter.com/DhamuShan" target="_blank" class="btn-social btn-twitter"> <i class="fa fa-instagram"></i></a>
     <a href=mailto:"shandhamu3@gmail.com" target="_blank" class="btn-social btn-email"><i class="fa fa-envelope"></i></a>
		</div></div>
  </div>
</div>	
			</div>
</div>
 <div  id="SKILLS" class="container-fluid">
    <h1 class=" text-center" style="margin-bottom:40px; color:white">SKILLS</h1>
   <div class="row text-center my-auto "> 
              <div class="col-md-3 col-sm-12">
                  <div class="skill-item" style=" border-radius: 25px; background:#f2f2f2; margin: 50px auto; width: 180px; height: 250px;  ">
                      <i class="fa fa-html5 fa-5x" style="margin-top:50px"></i>
                      <h2><span class="counter">80</span><span>%</span></h2>
                      <h4>HTML5</h4>
                  </div>
              </div>
              <div class="col-md-3 col-sm-12">
                  <div class="skill-item" style=" border-radius: 25px; background:#f2f2f2; margin: 50px auto;width: 180px; height: 250px;  ">
                      <i class="fa fa-css3 fa-5x" style="margin-top:50px" ></i>
                      <h2><span class="counter">70</span><span>%</span></h2>
                      <h4>CSS3</h4>
                  </div>
              </div>
              <div class="col-md-3 col-sm-12" >
                  <div class="skill-item" style=" border-radius: 25px; background:#f2f2f2; margin: 50px auto; width: 180px; height: 250px;  ">
                      <i class="fa fa-code fa-5x" style="margin-top:50px"></i>
                      <h2><span class="counter">80</span><span>%</span></h2>
                      <h4>C Language</h4>
                  </div>
              </div>
			  <div class="col-md-3 col-sm-12">
                  <div class="skill-item" style=" border-radius: 25px; background:#f2f2f2; margin: 50px auto; width: 180px; height: 250px;  ">
                      <i class="fa fa-microchip fa-5x" style="margin-top:50px"></i>
                      <h2><span class="counter">85</span><span>%</span></h2>
                      <h4>Embedded System</h4>
                  </div>
              </div>
          </div>
	  </div>
 <div id="CONTACT" class="container-fluid" ">
 <h1 class="  text-center" style="margin-bottom:8px;margin-bottom:37px; color:white">CONTACT</h1>
 <div class="row">
 <div class="col-md-7 cal-sm-12" style="background-color:#999999; color:white; padding:35px; border-radius:3px" >
  <form action="/action_page.php">
    <div class="form-group">
      <label for="email"><b>Name:</b></label>
      <input type="text" class="form-control" id="text" placeholder="Enter Name" name="Text">
    </div>
    <div class="form-group">
      <label for="pwd">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter Email" name="Email">
    </div>
   <div class="form-group">
      <label for="comment">Message:</label>
      <textarea class="form-control" style="height:200px"  placeholder="Enter Message"id="message" name="text"></textarea>
    </div>
    <button type="submit" class="btn btn-primary" style="float: right;">Submit</button>
  </form>
</div>
	<div class="col-md-5 col-sm-12 " style="color:white;"> 
              <div class="contact-cont2" style="  margin: -22px 47px; margin-top: 15px;"> 
                <div class="contact-add contact-box-desc">
                  <h3><i class="fa fa-map-marker cl-atlantis fa-2x"></i> Address</h3>
                  <address>No:2/153,<br>
  South Street,<br>
  Keelakorukkappattu,<br>
  Arusuthippattu(PO),<br>
  Thanjavur-613503.</address></p>
                </div>
                <div class="contact-phone contact-side-desc contact-box-desc">
                  <h3><i class="fa fa-phone cl-atlantis fa-2x"></i> Phone</h3>
                  <p>+91 7502515414 <br>+91 8248966157</p>
                </div>
                <div class="contact-mail contact-side-desc contact-box-desc">
                  <h3><i class="fa fa-envelope-o cl-atlantis fa-2x"></i> Email</h3>
                <address class="address-details-f"> 
                  What's App: +91 7502515414 <br>
                  Email: <a href="mailto:shandhamu3@gmail.com" target="_blank" >shandhamu3gmail.com</a>
                </address>
                <div style="margin-top: -11px;" >
	 <a href="https://www.facebook.com/dha.mu.148?ref=bookmarks" target="_blank" class="btn-social btn-facebook"><i class="fa fa-facebook"></i></a>
	  <a href="https://twitter.com/DhamuShan" target="_blank" class="btn-social btn-twitter"><i class="fa fa-twitter"></i></a>
	 <a href="https://twitter.com/DhamuShan" target="_blank" class="btn-social btn-twitter"> <i class="fa fa-instagram"></i></a>
		</div>
                </div>
              </div>
            </div>
	</div>
</div>
</body>
</html>
