<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script src="https://code.jquery.com/jquery-latest.min.js"></script>
<link rel="stylesheet" href="header.css">
</head>
<body>
<nav class="top-right open">
	<a href="http://localhost:8080/hbd_test/letter.jsp" class="disc l1" >
		<div>Letter</div>
	</a>
	<a href="http://localhost:8080/hbd_test/gift.jsp" class="disc l2">
		<div>Gift</div>
	</a>
	<a href="http://localhost:8080/hbd_test/photos.jsp" class="disc l3">
		<div>Photos</div>
	</a>
	<a href="http://localhost:8080/hbd_test/profile.jsp" class="disc l4">
		<div>Profile</div>
	</a>
	<a class="disc l5 toggle">
		Menu
	</a>

</nav>
<script type="text/javascript">
toggle = document.querySelectorAll(".toggle")[0];
nav = document.querySelectorAll("nav")[0];
toggle_open_text = 'Menu';
toggle_close_text = 'Close';

toggle.addEventListener('click', function() {
	nav.classList.toggle('open');
	
  if (nav.classList.contains('open')) {
    toggle.innerHTML = toggle_close_text;
  } else {
    toggle.innerHTML = toggle_open_text;
  }
}, false);

setTimeout(function(){
	nav.classList.toggle('open');	
}, 800);
</script>
</body>
</html>