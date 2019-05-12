<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
<style>
	footer {
		position: fixed;
		left:0;
		right:0;
		bottom:0;
	    z-index: 1100;
	    width: 100%;
	    height: 60px;
		overflow: auto;
		margin: 0px;
		overflow:hidden;
	}
	.footer_wrap {
	    display: table;
	    width: 100%;
	    padding: 10px 28px;
	    background: #272727;
	    line-height: 40px;
	}
	.footer_wrap > div {
		display: table-cell;
    	width: calc(100% - 150px);
	}
	.valign{
		display: table;
    	width: 100%;
    	height: 100%;
	}
	.valign > * {
		display: table-cell;
    	vertical-align: middle;
	}
	.footer_wrap .social ul {
    	list-style: none;
    	margin: 0;
    	padding: 0;
	}
	.footer_wrap .social li {
    	margin: 0 10px 0 0;
    	padding: 0 0 0 0;
    	border: 0;
    	float: left;
	}
	.footer_wrap .social li a {
    display: block;
    width: 30px;
    height: 30px;
    border-radius: 50vh;
    background-color: rgba(0, 0, 0, 0.2);
	}
	.copyright{
		position: fixed;
		font-size: 10px;
		font-weight: bold;
		line-height: 10px;
		color: #6b6b6b;
    	right: -1000px;
    	text-transform: uppercase;
	}
	ul li{
		list-style-type: none;
		margin-block-start: 1em;
    	margin-block-end: 1em;
    	margin-inline-start: 0px;
    	margin-inline-end: 0px;
    	padding-inline-start: 40px;
	}
	.twitter {
		background-image: url(img/footer/twitter.png);
		background-repeat: no-repeat;
    	background-position: center;
    	background-size: 100% auto;
	}
	.twitter:hover {
		background-image: url(img/footer/twitter_h.png);
		background-repeat: no-repeat;
    	background-position: center;
    	background-size: 100% auto;
	}
	.facebook {
		background-image: url(img/footer/facebook.png);
		background-repeat: no-repeat;
    	background-position: center;
    	background-size: 100% auto;
	}
	.facebook:hover {
		background-image: url(img/footer/facebook_h.png);
		background-repeat: no-repeat;
    	background-position: center;
    	background-size: 100% auto;
	}
	.youtube {
		background-image: url(img/footer/youtube.png);
		background-repeat: no-repeat;
    	background-position: center;
    	background-size: 100% auto;
	}
	.youtube:hover {
		background-image: url(img/footer/youtube_h.png);
		background-repeat: no-repeat;
    	background-position: center;
    	background-size: 100% auto;
	}
	.instagram {
		background-image: url(img/footer/twitter.png);
		background-repeat: no-repeat;
    	background-position: center;
    	background-size: 100% auto;
	}
	.instagram:hover {
		background-image: url(img/footer/twitter_h.png);
		background-repeat: no-repeat;
    	background-position: center;
    	background-size: 100% auto;
	}
</style>
</head>
<footer>
	<div class="footer_wrap valign">
		<div class="social">
			<ul>
				<li><a href="https://twitter.com/bts_twt" target="_blank" class="twitter"></a></li>
				<li><a href="https://www.facebook.com/bangtan.official/" target="_blank" class="facebook"></a></li>
				<li><a href="https://www.youtube.com/user/BANGTANTV" target="_blank" class="youtube"></a></li>
				<li><a href="https://www.instagram.com/bts.bighitofficial/" target="_blank" class="instagram"></a></li>
			</ul>
		</div>
		<div class="copyright">
			<p>
				<span style="white-space: nowrap;">Copyright</span>
				<span style="white-space: nowrap;">©</span>
				<span style="white-space: nowrap;">2019</span>
				<span style="white-space: nowrap;">Big</span>
				<span style="white-space: nowrap;">Hit</span>
				<span style="white-space: nowrap;">Entertainment</span>
				<span style="white-space: nowrap;">ALL 
					<span style="white-space: nowrap;">Rights</span>
				 Reserved</span>
			</p>
		</div>
	</div>
</footer>