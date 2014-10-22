<!--#include file ="../include/header_l1r1.inc" -->
Smiling Face
<!--#include file ="../include/header_l1r2.inc" -->
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
	
	//draw a red triangle 
	ctx.fillstyle = "red";
	ctx.beginpath();
	ctx.moveto(100, 75);
	ctx.lineto(75, 125);
	ctx.lineto(125, 125);
	ctx.fill();
	
	//draw a green semi-circle
	ctx.strokestyle = "green";
	ctx.beginpath();
	ctx.scale(1, 0.5);
	ctx.arc(100, 300, 75, Math.PI, 0, true);
	ctx.closePath();
	ctx.stroke();
</script>
<!--#include file ="../include/footer.inc" -->

