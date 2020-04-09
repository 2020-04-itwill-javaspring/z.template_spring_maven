
<!-- Footer================================================== -->
<footer class="revealed">
	<div class="container">
		<div class="row">
			<div class="col-lg-4 col-md-4">
				<h3>Need help?</h3>
				<a href="tel://004542344599" id="phone">+45 423 445 99</a> <a
					href="mailto:help@citytours.com" id="email_footer">help@citytours.com</a>
				<p>
					<img src="${pageContext.request.contextPath}/resources/img/payments.png" width="231" height="30"
						alt="Image" data-retina="true" class="img-fluid">
				</p>
			</div>
			<div class="col-lg-2 col-md-3 ml-md-auto">
				<h3>About</h3>
				<ul>
					<li><a href="#">About us</a></li>
					<li><a href="#">FAQ</a></li>
					<li><a href="#">Blog</a></li>
					<li><a href="#">Contacts</a></li>
					<li><a href="#">Login</a></li>
					<li><a href="#">Register</a></li>
					<li><a href="#">Terms and condition</a></li>
				</ul>
			</div>
			<div class="col-lg-3 col-md-4" id="newsletter">
				<h3>Newsletter</h3>
				<p>Join our newsletter to keep be informed about offers and
					news.</p>
				<div id="message-newsletter_2"></div>
				<form method="post" action="${pageContext.request.contextPath}/resources/assets/newsletter.php"
					name="newsletter_2" id="newsletter_2">
					<div class="form-group">
						<input name="email_newsletter_2" id="email_newsletter_2"
							type="email" value="" placeholder="Your mail"
							class="form-control">
					</div>
					<input type="submit" value="Subscribe" class="btn_1"
						id="submit-newsletter_2">
				</form>
			</div>
			<div class="col-lg-2 ml-lg-auto">
				<h3>Settings</h3>
				<div class="styled-select">
					<select name="lang" id="lang">
						<option value="English" selected>English</option>
						<option value="French">French</option>
						<option value="Spanish">Spanish</option>
						<option value="Russian">Russian</option>
					</select>
				</div>
				<div class="styled-select">
					<select name="currency" id="currency">
						<option value="USD" selected>USD</option>
						<option value="EUR">EUR</option>
						<option value="GBP">GBP</option>
						<option value="RUB">RUB</option>
					</select>
				</div>
			</div>
		</div>
		<!-- End row -->
		<div class="row">
			<div class="col-lg-12">
				<div id="social_footer">
					<ul>
						<li><a href="#"><i class="icon-facebook"></i></a></li>
						<li><a href="#"><i class="icon-twitter"></i></a></li>
						<li><a href="#"><i class="icon-google"></i></a></li>
						<li><a href="#"><i class="icon-instagram"></i></a></li>
						<li><a href="#"><i class="icon-pinterest"></i></a></li>
						<li><a href="#"><i class="icon-vimeo"></i></a></li>
						<li><a href="#"><i class="icon-youtube-play"></i></a></li>
					</ul>
					<p>© Citytours 2018</p>
				</div>
			</div>
		</div>
		<!-- End row -->
	</div>
	<!-- End container -->
</footer>
<!-- End footer -->

<div id="toTop"></div>
<!-- Back to top button -->

<!-- Search Menu -->
<div class="search-overlay-menu">
	<span class="search-overlay-close"><i class="icon_set_1_icon-77"></i></span>
	<form role="search" id="searchform" method="get">
		<input value="" name="q" type="search" placeholder="Search..." />
		<button type="submit">
			<i class="icon_set_1_icon-78"></i>
		</button>
	</form>
</div>
<!-- End Search Menu -->

<!-- Sign In Popup -->
<div id="sign-in-dialog" class="zoom-anim-dialog mfp-hide">
	
	<form method="post" action="member_login_action">
		
		<div class="sign-in-wrapper">
		
			<div class="form-group">
				<label>Username</label>
				<input type="text" class="form-control" name="id" id="id" value="" placeholder="Username">
				<i class="icon-user-1"></i>
			</div>
			<div class="form-group">
				<label>Password</label>
				<input type="password" class="form-control" name="password" id="password" value="" placeholder="Password">
				<i class="icon_lock_alt"></i>
			</div>
			
		</div>
	</form>
	<!--form -->
</div>
<!-- /Sign In Popup -->

<!-- Common scripts -->
<script src="${pageContext.request.contextPath}/resources/js/jquery-2.2.4.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/common_scripts_min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/functions.js"></script>

<!-- Specific scripts: validation for the footer newsletter -->
<script src="${pageContext.request.contextPath}/resources/assets/validate.js"></script>

<!-- SLIDER REVOLUTION 4.x SCRIPTS  -->
<script src="${pageContext.request.contextPath}/resources/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/revolution_func.js"></script>