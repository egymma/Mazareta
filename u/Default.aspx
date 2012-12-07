<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="u_Default" %>

<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="u_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>Mazareta Online</title>
		<link rel="stylesheet" href="main.css" />
	</head>
	<body>
		<!-- start: container -->
		<div class="container">
			<%--<div class="logo"></div>--%>
			<div class="header yellow"></div>
			<!-- start: content -->
			<div class="content">
				<h1>This website is currently undergoing construction</h1>
				<div class="space20"></div>
				<h3>We expect an official launch in</h3>
				<div class="space11"></div>
				<!-- start: countdownTimerWrap -->
				<div class="countdownTimerWrap clear">
					<!-- start: countdownTimer -->
					<div class="countdownTimer">
						<div class="days">
							<div class="number">00</div>
							<div class="text">Days</div>
						</div>
						<div class="splitter">:</div>
						<div class="hours">
							<div class="number">00</div>
							<div class="text">Hours</div>
						</div>
						<div class="splitter">:</div>
						<div class="minutes">
							<div class="number">00</div>
							<div class="text">Minutes</div>
						</div>
						<div class="splitter">:</div>
						<div class="seconds">
							<div class="number">00</div>
							<div class="text">Seconds</div>
						</div>
					</div>
					<!-- end: countdownTimer -->
				</div>
				<!-- end: countdownTimerWrap -->
				<div style="clear:both;"></div>
				<div class="space28"></div>
				<!-- start: progressBar -->
				<div class="progressBar">
					<!-- start: progressBarFill -->
					<div class="progressBarFill green clear">
						<div class="progressBarFillLeft"></div>
						<div class="progressBarFillRight"></div>
						<div class="progressBarFillMiddle"></div>
					</div>
					<!-- end: progressBarFill -->
				</div>
				<!-- end: progressBar -->
				<div class="space14"></div>
				<!-- start: progressDescription -->
				<div class="progressDescription">
					<div class="progressDescriptionHeader"></div>
					<div class="progressDescriptionMiddle">
						<h1>Start Building</h1>
						<p>....</p>
					</div>
					<div class="progressDescriptionFooter"></div>
				</div>
				<!-- end: progressDescription -->
				<div class="space24"></div>
			</div>
			<!-- end: content -->
			<div class="footer"></div>
			<!-- start: bottomBar -->
			<div class="bottomBar">
				<!-- start: followUs -->
				<div class="followUs clear">
					<div class="boxIndent icon">
						<div class="boxIndentLeft"></div>
						<div class="boxIndentRight"></div>
						<div class="boxIndentMiddle">
							<div class="boxIndentContent">
								<a href="http://www.facebook.com/MazaretaOnline"><img src="http://www.fusionmedia.dk/themeforest/construction/resources/img/follow_us_icons/facebook.png" alt="" /></a>
							</div>
						</div>
					</div>
					<%--<div class="boxIndent icon">
						<div class="boxIndentLeft"></div>
						<div class="boxIndentRight"></div>
						<div class="boxIndentMiddle">
							<div class="boxIndentContent">
								<a href="http://twitter.com/"><img src="resources/img/follow_us_icons/twitter.png" alt="" /></a>
							</div>
						</div>
					</div>
					<div class="boxIndent icon">
						<div class="boxIndentLeft"></div>
						<div class="boxIndentRight"></div>
						<div class="boxIndentMiddle">
							<div class="boxIndentContent">
								<a href="http://linkedin.com/"><img src="resources/img/follow_us_icons/linkedin.png" alt="" /></a>
							</div>
						</div>
					</div>--%>
				</div>
				<!-- end: followUs -->
				<!-- start: notifyMe -->
				<%--<div class="notifyMe">
					<div class="boxIndent notify">
						<div class="boxIndentLeft"></div>
						<div class="boxIndentRight"></div>
						<div class="boxIndentMiddle">
							<form method="post" action="">
								<div class="notifyMeInput">
									<div class="notifyMeInputLeft"></div>
									<div class="notifyMeInputRight"></div>
									<div class="notifyMeInputMiddle">
										<input type="text" value="Your email address" onfocus="if(this.value == 'Your email address') { this.value = ''; }" onblur="if(this.value == '') { this.value = 'Your email address'; }" />
									</div>
								</div>
								<div class="notifyMeSubmit">
									<input type="image" src="resources/img/notify_button_unactive.png" />
								</div>
							</form>
						</div>
					</div>
				</div>--%>
				<!-- end: notifyMe -->
			</div>
			<!-- end: bottomBar -->
		</div>
		<!-- end: container -->
		
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
		<script type="text/javascript" src="verticalcenter.js"></script>
		<script type="text/javascript" src="functions.js"></script>
		<script type="text/javascript" src="main.js"></script>
	</body>
</html>