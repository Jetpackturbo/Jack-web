<!--#include file ="../include/header.inc" -->
<canvas id="mycanvas"></canvas>
<script>
	var canvas = document.getElementById("mycanvas");
	var ctx = canvas.getContext("2d");
	
	canvas.width = canvas.height = 200; 
	
	ctx.fillSytle="blue"
	ctx.beginPath();
	ctx.arc(50,50,25,0,Math.PI*2, true );
	ctx.arc(150,50,25,0,Math.PI*2, true );
	ctx.fill();
</script>
<!--#include file ="../include/footer.inc" -->

