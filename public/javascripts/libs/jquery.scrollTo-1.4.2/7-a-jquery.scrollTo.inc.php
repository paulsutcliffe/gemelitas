<!--<script type="text/javascript" src="javascripts/libs/jquery.scrollTo-1.4.2/jquery.scrollTo.js"></script>-->
<script type="text/javascript" src="javascripts/libs/jquery.scrollTo-1.4.2/jquery.scrollTo-min.js"></script>

<!--
<script type="text/javascript" src="js/7-a/jquery.localScroll-1.2.7/jquery.localscroll.js"></script>
<script type="text/javascript" src="js/7-a/jquery.localScroll-1.2.7/jquery.localscroll-min.js"></script>
-->
<!--
<script type="text/javascript" src="js/7-a/jquery.serialScroll-1.2.2/jquery.serialScroll.js"></script>
<script type="text/javascript" src="js/7-a/jquery.serialScroll-1.2.2/jquery.serialScroll-min.js"></script>
-->

<script type="text/javascript">
<!--
jQuery(function( $ ){
		//borrowed from jQuery easing plugin
		//http://gsgd.co.uk/sandbox/jquery.easing.php
		$.scrollTo.defaults.axis = 'xy'; 
		$.easing.elasout = function(x, t, b, c, d) {
			var s=1.70158;var p=0;var a=c;
			if (t==0) return b;  if ((t/=d)==1) return b+c;  if (!p) p=d*.3;
			if (a < Math.abs(c)) { a=c; var s=p/4; }
			else var s = p/(2*Math.PI) * Math.asin (c/a);
			return a*Math.pow(2,-10*t) * Math.sin( (t*d-s)*(2*Math.PI)/p ) + c + b;
		};
		});
// -->
</script>
<!--
Resource:
http://flesler.blogspot.com/2007/10/jqueryscrollto.html

Example:
<a href="javascript:$.scrollTo('#destino',800);">Destino</a>
<a onclick="$.scrollTo( '#destino', 3000, {easing:'elasout'} );">Destino</a>

<a href="javascript:$.scrollTo('480',800);">Destino</a>
<a href="javascript:$.scrollTo('+=30px',800);">Destino</a>
<a href="javascript:$.scrollTo('max',800);">Scroll to the end</a>
<a href="javascript:$.scrollTo('50%',800);">Destino</a>
<a href="javascript:$.scrollTo({ top:'100px', left:'40px' },800);">Destino</a>

WAYS TO SPECIFY THE TARGET
Relative Selector
$(...).scrollTo( 'li:eq(14)', 800 );

jQuery Object
$(...).scrollTo( $('div li:eq(14)'), 800 );

DOM Element
$(...).scrollTo( $('ul').get(2).childNodes[20], 800 );

Absolute Number
$(...).scrollTo( 150, 800 )

Absolute Number (hash)
$(...).scrollTo( { top:800, left:700}, 800 );

Absolute Position
$(...).scrollTo( '520px', 800 );

Absolute Position (hash)
$(...).scrollTo( {top:'110px', left:'290px'}, 800 );

Relative Position
$(...).scrollTo( '+=100px', 800 );

Relative Position (hash)
$(...).scrollTo( {top:'-=100px', left:'+=100'}, 800 );

Percentage
$(...).scrollTo( '50%', 800 );


OPTIONS
No Options
$(...).scrollTo( 'li:eq(15)', 1000 );

Axis
$(...).scrollTo( 'li:eq(15)', 1000, {axis:'x'} );//only scroll on this axis (can be x, y, xy or yx)

Duration
$(...).scrollTo( 'li:eq(15)', {duration:3000} );//another way of calling the plugin

Easing
$(...).scrollTo( 'li:eq(15)', 2500, {easing:'elasout'} );//specify an easing equation

Margin
$(...).scrollTo( 'li:eq(15)', 1000, {margin:true} );//deduct the margin and border from the final position

Offset
$(...).scrollTo( 'li:eq(15)', 1000, {offset:-50} );//add or deduct from the final position

Offset (hash)
$(...).scrollTo( 'li:eq(15)', 1000, {offset: {top:-5, left:-30} });

Over
$(...).scrollTo( 'li:eq(15)', 1000, {over:0.5} );//add or deduct a fraction of its height/width

Over (hash)
$(...).scrollTo( 'li:eq(15)', 1000, {over:{top:0.2, left:-0.5} );

Queue
$(...).scrollTo( 'li:eq(15)', 1600, {queue:true} );//scroll one axis, then the other

onAfter
$(...).scrollTo( 'li:eq(15)', 1600, {onAfter:function(){ } } );//called after the scrolling end

onAfterFirst
$(...).scrollTo( 'li:eq(15)', 1600, {queue:true, onAfterFirst:function(){ } } );//called after the first axis scrolled

-->
