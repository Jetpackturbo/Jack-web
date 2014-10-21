<!--#include file ="include/header_l1r1.inc" -->
Jin Li: Compression Research
<!--#include file ="include/header_l1r2.inc" -->
<!--<table style="width: 100%">
	<tr>
		<td style="width: 238px">
		&nbsp;</td>
		<td>-->
		<p>
		
		&nbsp;<p>type MurmurHash() = <br>[&lt;Literal&gt;] <br>static let Murmur64_m = 
0xc6a4a7935bd1e995UL<br>[&lt;Literal&gt;] <br>static let Murmur64_r = 47<br>static 
member inline MurmurHash64OneStep( h1, d1 ) =<br>let d2 = Murmur64_m * d1<br>let 
d3 = d2 ^^^ ( d2 &gt;&gt;&gt; Murmur64_r )<br>let d4 = d3 * Murmur64_m<br><br>let h2 = h1 
^^^ d4<br>let h3 = h2 * Murmur64_m<br>h3<br>static member inline 
MurmurHash64OneStep( h1:int64, d1:int64 ) =<br>int64 
(MurmurHash.MurmurHash64OneStep( uint64 h1, uint64 d1 ))<br><br>/// Load 
balancing by round robin assignment<br>type RoundRobin = <br>inherit 
LoadBlanceAlg</p>
