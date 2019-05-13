<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
	<style>
		.disco{
			position: relative;
			border: none;
			border-spacing: 18px;
			margin-top: -100px;
		}
		.disco img{
			width: 345px;
			height: auto;
		}
		.disco_bg{
			background: #ff89a9;
			background-image: url("img/disco/discography-bg.png");
			background-position: 58% 400px;
			background-repeat: no-repeat;
			background-size: 115% auto;
		}
		.disco_title{
			text-align:center;
			position: relative;
			font-family: 'Open Sans Condensed', sans-serif;
			font-size: 50pt;
			color: white;
			margin-top: 180px;
			z-index: 1;
		}
		.disco p{
			margin-bottom: 9px;
    		font-size: 10px;
		}
		.pic p{
			font-size: 10pt;
		}
		.pic {
		    position: relative;
		    overflow: hidden;
		    display: inline-block;
		    -webkit-animation: anima 2s;
		    -moz-animation: anima 2s;
		    -o-animation: anima 2s;
		    -ms-animation: anima 2s;
		    animation: anima 2s;
		    -webkit-backface-visibility: hidden;
		    -moz-backface-visibility: hidden;
		    -o-backface-visibility: hidden;
		    -ms-backface-visibility: hidden;
		    backface-visibility: hidden;
		}
		.pic-caption {
		    cursor: default;
		    position: absolute;
		    width: 100%;
		    height: 100%;
		    background: rgba(0, 0, 0, 0.7);
		    padding: 10px;
		    padding-top: 110px;
		    color: white;
		    text-align: center;
		    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=($opacity * 100))";
		    filter: alpha(opacity=0);
		    -moz-opacity: 0;
		    -khtml-opacity: 0;
		    opacity: 0
		}
		.pic:hover .bottom-to-top{
		    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=($opacity * 100))";
		    filter: alpha(opacity=100);
		    -moz-opacity: 1;
		    -khtml-opacity: 1;
		    opacity: 1;
		    -webkit-user-select: none;
		    -moz-user-select: none;
		    -o-user-select: none;
		    -ms-user-select: none;
		    user-select: none;
		    -webkit-touch-callout: none;
		    -moz-touch-callout: none;
		    -o-touch-callout: none;
		    -ms-touch-callout: none;
		    touch-callout: none;
		    -webkit-tap-highlight-color: transparent;
		    -moz-tap-highlight-color: transparent;
		    -o-tap-highlight-color: transparent;
		    -ms-tap-highlight-color: transparent;
		    tap-highlight-color: transparent
		}
		.bottom-to-top {
		    top: 50%;
		    left: 0
		}
		.pic:hover .bottom-to-top {
		    top: 0;
		    left: 0
		}
	</style>
</head>
<body class="disco_bg">
	<div align="center">
		<h2 class="disco_title">DISCOGRAPHY</h2>
		<table class="disco">
			<tr>
				<td>
					<a href="persona.jsp">
						<div class="pic">
							<img src="img/disco/persona.jpg">
							<span class="pic-caption bottom-to-top">
								<p>THE 6TH MINI ALBUM</p><h3>MAP OF THE SOUL : PERSONA</h3>
							</span>
						</div>
					</a>
				</td>
				<td>
					<div class="pic">
						<img src="img/disco/love_yourself-answer.jpg">
						<span class="pic-caption bottom-to-top">
							<p>REPACKAGE ALBUM</p><h3>LOVE YOURSELF 結 'ANSWER'</h3>
						</span>
					</div>
				</td>
				<td>
					<div class="pic">
						<img src="img/disco/love_yourself-tear.jpg">
						<span class="pic-caption bottom-to-top">
							<p>3RD FULL-LENGTH ALBUM</p><h3>LOVE YOURSELF 轉 'TEAR'</h3>
						</span>
					</div>
				</td>
			</tr>
			<tr>
				<td>
					<div class="pic">
						<img src="img/disco/love_yourself-her.jpg">
						<span class="pic-caption bottom-to-top">
							<p>THE 5TH MINI ALBUM</p><h3>LOVE YOURSELF 承 'HER'</h3>
						</span>
					</div>
				</td>
				<td>
					<div class="pic">
						<img src="img/disco/you_never_walk_alone.jpg">
						<span class="pic-caption bottom-to-top">
							<p>2ND SPECIAL ALBUM</p><h3>YOU NEVER WALK ALONE</h3>
						</span>
					</div>
				</td>
				<td>
					<div class="pic">
						<img src="img/disco/wings.jpg">
						<span class="pic-caption bottom-to-top">
							<p>2ND FULL-LENGTH ALBUM</p><h3>WINGS</h3>
						</span>
					</div>
				</td>
			</tr>
			<tr>
				<td>
					<div class="pic">
						<img src="img/disco/young_forever.jpg">
						<span class="pic-caption bottom-to-top">
							<p>1ST SPECIAL ALBUM</p><h3>화양연화 YOUNG FOREVER</h3>
						</span>
					</div>
				</td>
				<td>
					<div class="pic">
						<img src="img/disco/hwayang_pt2.jpg">
						<span class="pic-caption bottom-to-top">
							<p>THE 4TH MINI ALBUM</p><h3>화양연화 pt.2</h3>
						</span>
					</div>
				</td>
				<td>
					<div class="pic">
						<img src="img/disco/hwayang_pt1.jpg">
						<span class="pic-caption bottom-to-top">
							<p>THE 3RD MINI ALBUM</p><h3>화양연화 pt.1</h3>
						</span>
					</div>	
				</td>
			</tr>
			<tr>
				<td>
					<div class="pic">
						<img src="img/disco/dark_and_wild.jpg">
						<span class="pic-caption bottom-to-top">
							<p>1ST FULL-LENGTH ALBUM</p><h3>DARK &amp; WILD</h3>
						</span>
					</div>
				</td>
				<td>
					<div class="pic">
						<img src="img/disco/skool_luv_affair.jpg">
						<span class="pic-caption bottom-to-top">
							<p>THE 2ND MINI ALBUM</p><h3>SKOOL LUV AFFAIR</h3>
						</span>
					</div>
				</td>
				<td>
					<div class="pic">
						<img src="img/disco/o_rul8_2.jpg">
						<span class="pic-caption bottom-to-top">
							<p>THE 1ST MINI ALBUM</p><h3>O!RUL8,2?</h3>
						</span>
					</div>
				</td>
			</tr>
			<tr>
				<td>
					<div class="pic">
						<img src="img/disco/2_cool_4_school.jpg">
						<span class="pic-caption bottom-to-top">
							<p>THE 1ST SINGLE ALBUM</p><h3>2 COOL 4 SKOOL</h3>
						</span>
					</div>
				</td>
			</tr>
			<tr>
				<td><br><br><br><br><br><br></td>
			</tr>
		</table>
	</div>
</body>