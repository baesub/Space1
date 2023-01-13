<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>




<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> 宇宙 </title>
    
    <script src="https://kit.fontawesome.com/f513f7e2c5.js" crossorigin="anonymous"></script>
    <!--Import Google Icon Font-->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!--Import materialize.css-->
    <link href="../css/materialize.css" rel="stylesheet" type="text/css">
	<link href="../css/main.css" rel="stylesheet" type="text/css">
	<link href="../css/>materialize.min.css" rel="stylesheet" type="text/css">
    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="../css/header.css">
    <link href="../css/contact.css" rel="stylesheet" type="text/css">




    <script
        src="https://code.jquery.com/jquery-3.6.3.js"
        integrity="sha256-nQLuAZGRRcILA+6dMBOvcRh5Pe310sBpanc6+QBmyVM="
        crossorigin="anonymous">
    </script>
  
</head>
<body>

<header>
  <jsp:include page="../module/header.jsp" flush="false"/>
</header>


    <div class="slider">
        <ul class="slides">
          <li>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyWoFod4rTpB7my9He7LxvJc1jfdS9xCOtxISY8sRonFGLagg9lIW0rXxUPHMiSWi6z0A&usqp=CAU"> <!-- random image -->
            <div class="caption left-align">
              <h3 style = "font-size: 5rem;"> 宇宙 </h3>
              <h5 class="light grey-text text-lighten-3">우주를 소개합니다.</h5>
            </div>
          </li>
          <li>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyWoFod4rTpB7my9He7LxvJc1jfdS9xCOtxISY8sRonFGLagg9lIW0rXxUPHMiSWi6z0A&usqp=CAU"> <!-- random image -->
            <div class="caption left-align">
              <h3 style = "font-size: 4rem;"> 우주의 A-Z까지. </h3>
              <h5 class="light grey-text text-lighten-3"> Anyone, Everyone. </h5>
            </div>
          </li>
          <li>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyWoFod4rTpB7my9He7LxvJc1jfdS9xCOtxISY8sRonFGLagg9lIW0rXxUPHMiSWi6z0A&usqp=CAU"> <!-- random image -->
            <div class="caption left-align">
              <h3 style = "font-size: 4rem"> 떠나보세요. </h3>
              <h5 class="light grey-text text-lighten-3">Let's Go! </h5>
            </div>
          </li>
        </ul>
      </div>
      <script type="text/javascript" src="../js/materialize.js"></script>
      <script>
        $(document).ready(function(){
        $('.slider').slider();
      });
        
    </script>







<!-- ======================= -->

<div class = "container">
  <section class = "hero">
      <h1 class = "title"> SB </h1>
      <p>
          202206003
      </p>
  </section>
  <section class = "menu">
      <div class = "wrapper">
          <h2 class = "title"> MORE SITES </h2>

          <table class = "menu-list">

              <tr>
                  <th> <a href = "https://www.nasa.gov/"> NASA </a> </th>
                  <th> <a href = "www.nasm.si.edu."> NASM </a> </th>
              </tr>
              <tr> <th> <a href = "https://www.kasi.re.kr/kor/index">  KASI </a> </th>
                  <th> <a href = "www.msichicago.org."> msichicago </a> </th>
                  
              </tr>
              <tr>
                   
              </tr>
  					<th> <a href = "https://www.kari.re.kr/kor.do"> KARI </a> </th>
                  <th> <a href = "www.exploratorium.edu."> exploratorium </a> </th>
              <tr>
                   <th> <a href = "https://www.nssao.or.kr/html/10">  NSSAO </a> </th>
                  <th> <a href = "www.sciencemuseum.org.uk."> sciencemuseum </a> </th>
              </tr>
              
          </table>
      </div>
  </section>

  <section class = "contact">
      <h2 class = "title"> CONTACT </h2>
      <p> BSB718@GMAIL.COM<br>
 		C.S MON-FRI 13:00~17:00 <br>
     SAT/SUN/HOLIDAY OFF </p>

      <a class = "button" href = "#"> 문의사항 </a>

      <ul class = "contact-sns">
          <li><a href = "https://github.com/baesub?tab=repositories"><i class="fa-brands fa-github"></i></a></li>
          <li><a href = "http://l.bsks.ac.kr/~p202206003/php/"><i class="fa-brands fa-php"></i></a></li>
          <li><a href = "http://l.bsks.ac.kr/~p202206003/"><i class="fa-brands fa-js"></i></a></li>
      </ul>
  </section>
</div>

  <jsp:include page="../module/footer.jsp" flush="false"/>



</body>
</html>