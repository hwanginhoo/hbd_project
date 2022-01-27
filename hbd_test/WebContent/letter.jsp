<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%@include file ="header.jsp" %>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="letter.css">

</head>
<body>
<div id="card">
    <div id="card-inside">
      <div class="wrap">
               <div class="text">
    <pre>
      <style style="display: inline-block;" class="code" contenteditable>
      </style>
    </pre>
  </div>         
      </div>
    </div>

    <div id="card-front">
      <div class="wrap">
        <h1>Happy Birthday!</h1>
				 <div class="heart-icon"></div>
      </div>
      <button id="open">&gt;</button>
      <button id="close">&lt;</button>
    </div>
  </div>
  
<script type="text/javascript">
(function() {
	  function $(id) {
	    return document.getElementById(id);
	  }

	  var card = $('card'),
	      openB = $('open'),
	      closeB = $('close'),
	      timer = null;
	  console.log('wat', card);
	  openB.addEventListener('click', function () {
	    card.setAttribute('class', 'open-half');
	    if (timer) clearTimeout(timer);
	    timer = setTimeout(function () {
	      card.setAttribute('class', 'open-fully');
	      timer = null;
	    }, 1000);
	  });

	  closeB.addEventListener('click', function () {
	    card.setAttribute('class', 'close-half');
	    if (timer) clearTimerout(timer);
	    timer = setTimeout(function () {
	      card.setAttribute('class', '');
	      timer = null;
	    }, 1000);
	  });

	}());



	const style = document.querySelector(".text pre style");
	const card = document.querySelector(".front face back face");


	script = `
	    .....
	Hey Man!fsssssssssssssssssssssssssssssssssssssssss
	Another year older? dfasdfasdf
	Well, I could think of asdfasdfasdfasdfasdf
	worse things to be…asdfasdfasd
	like dead! fasdfasdf
	Happy Birthday fasdfasd
	to my friendasdfa
    fasdf
	but the main thing is asdfasd
	you were born
	nice, Good Job!
	 ..........
	              Hooria
	`;


	let counter = 0;

	let intervalID = setInterval(() => {
	  counter++;
	  style.textContent = script.substring(0, counter);
	  style.scrollTop = style.scrollHeight;
	  if(counter > script.length) {
	    clearInterval(intervalID);
	  }
	}, 90);
</script>

</body>
</html>