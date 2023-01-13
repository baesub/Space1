<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <!--Import Google Icon Font-->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!--Import materialize.css-->
    <link href="../css/materialize.css" rel="stylesheet" type="text/css">

	<link href="../css/>materialize.min.css" rel="stylesheet" type="text/css">
    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>
<body>
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

	
</body>
</html>