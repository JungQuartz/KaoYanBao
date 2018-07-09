function $(id){return document.getElementById(id);}
 function show(id){
  var t = $(id);
  t.style.width=document.body.clientWidth;
  t.style.height=document.body.clientHeight;
  window.onresize=function(){
   t.style.width=document.body.clientWidth;
   t.style.height=document.body.clientHeight;
  }
  $(id).style.display="";
 }
 function cl(id){
  $(id).style.display="none";
 }
 
function moveEvent(e,id){
 var isIE = (document.all)?true:false;
 drag = true;
 xx=isIE?event.x:e.pageX;
 yy=isIE?event.y:e.pageY;
 L = document.getElementById(id).offsetLeft;
 T = document.getElementById(id).offsetTop;
 document.onmousemove = function(e) {
  if (drag) {
   x=isIE?event.x:e.pageX;  if(x<0)x=0;
   y=isIE?event.y:e.pageY;  if(y<0)y=0;
   document.getElementById(id).style.left = L-xx+x;
   document.getElementById(id).style.top  = T-yy+y;
  }
 }
 document.onmouseup=function(){
  drag = false;
 }
}
window.onscroll=function(){
 $("back_div").style.width=document.body.scrollWidth;
 $("back_div").style.height=document.body.scrollHeight;
}
