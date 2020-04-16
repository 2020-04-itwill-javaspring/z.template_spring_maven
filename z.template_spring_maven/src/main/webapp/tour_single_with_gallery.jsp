<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Citytours - Premium site template for city tours agencies, transfers and tickets.">
    <meta name="author" content="Ansonika">
    <title>Silicon Village｜${product.pName}</title>

    <!-- Favicons-->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-57x57-precomposed.png">
    <link rel="apple-touch-icon" type="image/x-icon" sizes="72x72" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon" type="image/x-icon" sizes="114x114" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-114x114-precomposed.png">
    <link rel="apple-touch-icon" type="image/x-icon" sizes="144x144" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-144x144-precomposed.png">

    <!-- GOOGLE WEB FONT -->
    <link href="https://fonts.googleapis.com/css?family=Gochi+Hand|Montserrat:300,400,700" rel="stylesheet">

    
	
	<!-- Header================================================== -->
	<jsp:include page="z.references/common_header_6.jsp"/>
	<!-- End Header -->

	<section class="parallax-window" data-parallax="scroll" data-image-src="${pageContext.request.contextPath}/resources/z.SiliconVillage/img/${product.pName}33.jpg" data-natural-width="1400" data-natural-height="470">
		<div class="parallax-content-2">
			<div class="container">
				<div class="row">
					<div class="col-md-8">
						<h1>${product.pName}</h1>
						<span>${product.rCount} of our fellow travellers rate this tour as... &nbsp;&nbsp;</span>
						<span class="rating">
							<c:forEach var="index" begin="1" end="${Math.round(product.pRate/2)}">
								<i class="icon-smile voted"></i>
							</c:forEach>
							<c:forEach var="index" begin="1" end="${5-Math.round(product.pRate/2)}">
								<i class="icon-smile"></i>
							</c:forEach>
							<small>(${product.pRate})</small>
						</span>
					</div>
					<div class="col-md-4">
						<div id="price_single_main">
							<span><sup>￦</sup>${product.pPrice/10000}만</span> / person 
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End section -->

	<main>
		<div id="position">
			<div class="container">
				<ul>
					<li><a href="main">Home</a>
					</li>
					<li><a href="tour_list">Tours</a>
					</li>
					<li>${product.pName}</li>
				</ul>
			</div>
		</div>
		<!-- End Position -->


		<div class="collapse" id="collapseMap">
			<div id="map" class="map"></div>
		</div>
		<!-- End Map -->
 
		<div class="container margin_60">
			<div class="row">
				<div class="col-lg-8" id="single_tour_desc">
					<div id="single_tour_feat">
						<ul>
							<li> 
								<c:choose>
								    <c:when test="${product.foodCategory eq 'water'}">
								       	<i class="pe-7s-drop"></i>WATER
								    </c:when>
								    <c:when test="${product.foodCategory eq 'ice'}">
								       	<i class="icon-snow"></i>ICE
								    </c:when>
								    <c:otherwise>
								       	<i class="icon-tree"></i>FIELD
								    </c:otherwise>
								</c:choose>
							</li>
							<li><i class="icon_set_1_icon-83"></i>3 Hours</li>
							<li><i class="icon_set_1_icon-13"></i>Accessibiliy</li>
							<li><i class="icon_set_1_icon-82"></i>${product.wCount} Likes</li>
							<li><i class="icon_set_1_icon-22"></i>Pet allowed</li>
							<li><i class="icon_set_1_icon-97"></i>Audio guide</li>
							<li><i class="icon_set_1_icon-29"></i>Tour guide</li>
						</ul>
					</div>

					<p class="d-none d-md-block d-block d-lg-none"><a class="btn_map" data-toggle="collapse" href="#collapseMap" aria-expanded="false" aria-controls="collapseMap" data-text-swap="Hide map" data-text-original="View on map">View on map</a>
					</p><!-- Map button for tablets/mobiles -->

					<div id="Img_carousel" class="slider-pro">
						<div class="sp-slides">

							<div class="sp-slide">
								<img alt="Image" class="sp-image" src="${pageContext.request.contextPath}/resources/css/images/blank.gif" data-src="${pageContext.request.contextPath}/resources/img/slider_single_tour/1_medium.jpg" data-small="${pageContext.request.contextPath}/resources/img/slider_single_tour/1_small.jpg" data-medium="${pageContext.request.contextPath}/resources/img/slider_single_tour/1_medium.jpg" data-large="${pageContext.request.contextPath}/resources/img/slider_single_tour/1_large.jpg" data-retina="${pageContext.request.contextPath}/resources/img/slider_single_tour/1_large.jpg">
							</div>
							<div class="sp-slide">
								<img alt="Image" class="sp-image" src="${pageContext.request.contextPath}/resources/css/images/blank.gif" data-src="${pageContext.request.contextPath}/resources/img/slider_single_tour/2_medium.jpg" data-small="${pageContext.request.contextPath}/resources/img/slider_single_tour/2_small.jpg" data-medium="${pageContext.request.contextPath}/resources/img/slider_single_tour/2_medium.jpg" data-large="${pageContext.request.contextPath}/resources/img/slider_single_tour/2_large.jpg" data-retina="${pageContext.request.contextPath}/resources/img/slider_single_tour/2_large.jpg">
							</div>

							<div class="sp-slide">
								<img alt="Image" class="sp-image" src="${pageContext.request.contextPath}/resources/css/images/blank.gif" data-src="${pageContext.request.contextPath}/resources/img/slider_single_tour/3_medium.jpg" data-small="${pageContext.request.contextPath}/resources/img/slider_single_tour/3_small.jpg" data-medium="${pageContext.request.contextPath}/resources/img/slider_single_tour/3_medium.jpg" data-large="${pageContext.request.contextPath}/resources/img/slider_single_tour/3_large.jpg" data-retina="${pageContext.request.contextPath}/resources/img/slider_single_tour/3_large.jpg">
							</div>

							<div class="sp-slide">
								<img alt="Image" class="sp-image" src="${pageContext.request.contextPath}/resources/css/images/blank.gif" data-src="${pageContext.request.contextPath}/resources/img/slider_single_tour/4_medium.jpg" data-small="${pageContext.request.contextPath}/resources/img/slider_single_tour/4_small.jpg" data-medium="${pageContext.request.contextPath}/resources/img/slider_single_tour/4_medium.jpg" data-large="${pageContext.request.contextPath}/resources/img/slider_single_tour/4_large.jpg" data-retina="${pageContext.request.contextPath}/resources/img/slider_single_tour/4_large.jpg">
							</div>

							<div class="sp-slide">
								<img alt="Image" class="sp-image" src="${pageContext.request.contextPath}/resources/css/images/blank.gif" data-src="${pageContext.request.contextPath}/resources/img/slider_single_tour/5_medium.jpg" data-small="${pageContext.request.contextPath}/resources/img/slider_single_tour/5_small.jpg" data-medium="${pageContext.request.contextPath}/resources/img/slider_single_tour/5_medium.jpg" data-large="${pageContext.request.contextPath}/resources/img/slider_single_tour/5_large.jpg" data-retina="${pageContext.request.contextPath}/resources/img/slider_single_tour/5_large.jpg">
							</div>

							<div class="sp-slide">
								<img alt="Image" class="sp-image" src="${pageContext.request.contextPath}/resources/css/images/blank.gif" data-src="${pageContext.request.contextPath}/resources/img/slider_single_tour/6_medium.jpg" data-small="${pageContext.request.contextPath}/resources/img/slider_single_tour/6_small.jpg" data-medium="${pageContext.request.contextPath}/resources/img/slider_single_tour/6_medium.jpg" data-large="${pageContext.request.contextPath}/resources/img/slider_single_tour/6_large.jpg" data-retina="${pageContext.request.contextPath}/resources/img/slider_single_tour/6_large.jpg">
							</div>

							<div class="sp-slide">
								<img alt="Image" class="sp-image" src="${pageContext.request.contextPath}/resources/css/images/blank.gif" data-src="${pageContext.request.contextPath}/resources/img/slider_single_tour/7_medium.jpg" data-small="${pageContext.request.contextPath}/resources/img/slider_single_tour/7_small.jpg" data-medium="${pageContext.request.contextPath}/resources/img/slider_single_tour/7_medium.jpg" data-large="${pageContext.request.contextPath}/resources/img/slider_single_tour/7_large.jpg" data-retina="${pageContext.request.contextPath}/resources/img/slider_single_tour/7_large.jpg">
							</div>

							<div class="sp-slide">
								<img alt="Image" class="sp-image" src="${pageContext.request.contextPath}/resources/css/images/blank.gif" data-src="${pageContext.request.contextPath}/resources/img/slider_single_tour/8_medium.jpg" data-small="${pageContext.request.contextPath}/resources/img/slider_single_tour/8_small.jpg" data-medium="${pageContext.request.contextPath}/resources/img/slider_single_tour/8_medium.jpg" data-large="${pageContext.request.contextPath}/resources/img/slider_single_tour/8_large.jpg" data-retina="${pageContext.request.contextPath}/resources/img/slider_single_tour/8_large.jpg">
							</div>

							<div class="sp-slide">
								<img alt="Image" class="sp-image" src="${pageContext.request.contextPath}/resources/css/images/blank.gif" data-src="${pageContext.request.contextPath}/resources/img/slider_single_tour/9_medium.jpg" data-small="../resourcesimg/slider_single_tour/9_small.jpg" data-medium="${pageContext.request.contextPath}/resources/img/slider_single_tour/9_medium.jpg" data-large="${pageContext.request.contextPath}/resources/img/slider_single_tour/9_large.jpg" data-retina="${pageContext.request.contextPath}/resources/img/slider_single_tour/9_large.jpg">
							</div>
						</div>
						<div class="sp-thumbnails">
							<img alt="Image" class="sp-thumbnail" src="${pageContext.request.contextPath}/resources/img/slider_single_tour/1_medium.jpg">
							<img alt="Image" class="sp-thumbnail" src="${pageContext.request.contextPath}/resources/img/slider_single_tour/2_medium.jpg">
							<img alt="Image" class="sp-thumbnail" src="${pageContext.request.contextPath}/resources/img/slider_single_tour/3_medium.jpg">
							<img alt="Image" class="sp-thumbnail" src="${pageContext.request.contextPath}/resources/img/slider_single_tour/4_medium.jpg">
							<img alt="Image" class="sp-thumbnail" src="${pageContext.request.contextPath}/resources/img/slider_single_tour/5_medium.jpg">
							<img alt="Image" class="sp-thumbnail" src="${pageContext.request.contextPath}/resources/img/slider_single_tour/6_medium.jpg">
							<img alt="Image" class="sp-thumbnail" src="${pageContext.request.contextPath}/resources/img/slider_single_tour/7_medium.jpg">
							<img alt="Image" class="sp-thumbnail" src="${pageContext.request.contextPath}/resources/img/slider_single_tour/8_medium.jpg">
							<img alt="Image" class="sp-thumbnail" src="${pageContext.request.contextPath}/resources/img/slider_single_tour/9_medium.jpg">
						</div>
					</div>

					<hr>

					<div class="row">
						<div class="col-lg-3">
							<h3>Description</h3>
						</div>
						<div class="col-lg-9">
							<h4>Paris in love</h4>
							<p>
								Lorem ipsum dolor sit amet, at omnes deseruisse pri. Quo aeterno legimus insolens ad. Sit cu detraxit constituam, an mel iudico constituto efficiendi. Eu ponderum mediocrem has, vitae adolescens in pro. Mea liber ridens inermis ei, mei legendos vulputate an, labitur tibique te qui.
							</p>
							<h4>What's include</h4>
							<p>
								Lorem ipsum dolor sit amet, at omnes deseruisse pri. Quo aeterno legimus insolens ad. Sit cu detraxit constituam, an mel iudico constituto efficiendi.
							</p>
							<div class="row">
								<div class="col-md-6">
									<ul class="list_ok">
										<li>Lorem ipsum dolor sit amet</li>
										<li>No scripta electram necessitatibus sit</li>
										<li>Quidam percipitur instructior an eum</li>
										<li>Ut est saepe munere ceteros</li>
										<li>No scripta electram necessitatibus sit</li>
										<li>Quidam percipitur instructior an eum</li>
									</ul>
								</div>
								<div class="col-md-6">
									<ul class="list_ok">
										<li>Lorem ipsum dolor sit amet</li>
										<li>No scripta electram necessitatibus sit</li>
										<li>Quidam percipitur instructior an eum</li>
										<li>No scripta electram necessitatibus sit</li>
									</ul>
								</div>
							</div>
							<!-- End row  -->
						</div>
					</div>
					<hr>
					<div class="row">
						<div class="col-lg-3">
							<h3>Schedule</h3>
						</div>
						<div class="col-lg-9">

							<div class="table-responsive">
								<table class="table table-striped">
									<thead>
										<tr>
											<th colspan="2">
												1st March to 31st October
											</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>
												Monday
											</td>
											<td>
												10.00 - 17.30
											</td>
										</tr>
										<tr>
											<td>
												Tuesday
											</td>
											<td>
												09.00 - 17.30
											</td>
										</tr>
										<tr>
											<td>
												Wednesday
											</td>
											<td>
												09.00 - 17.30
											</td>
										</tr>
										<tr>
											<td>
												Thursday
											</td>
											<td>
												<span class="label label-danger">Closed</span>
											</td>
										</tr>
										<tr>
											<td>
												Friday
											</td>
											<td>
												09.00 - 17.30
											</td>
										</tr>
										<tr>
											<td>
												Saturday
											</td>
											<td>
												09.00 - 17.30
											</td>
										</tr>
										<tr>
											<td>
												Sunday
											</td>
											<td>
												10.00 - 17.30
											</td>
										</tr>
										<tr>
											<td>
												<strong><em>Last Admission</em></strong>
											</td>
											<td>
												<strong>17.00</strong>
											</td>
										</tr>
									</tbody>
								</table>
							</div>

							<div class="table-responsive">
								<table class="table table-striped">
									<thead>
										<tr>
											<th colspan="2">
												1st November to 28th February
											</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>
												Monday
											</td>
											<td>
												10.00 - 17.30
											</td>
										</tr>
										<tr>
											<td>
												Tuesday
											</td>
											<td>
												09.00 - 17.30
											</td>
										</tr>
										<tr>
											<td>
												Wednesday
											</td>
											<td>
												09.00 - 17.30
											</td>
										</tr>
										<tr>
											<td>
												Thursday
											</td>
											<td>
												<span class="label label-danger">Closed</span>
											</td>
										</tr>
										<tr>
											<td>
												Friday
											</td>
											<td>
												09.00 - 17.30
											</td>
										</tr>
										<tr>
											<td>
												Saturday
											</td>
											<td>
												09.00 - 17.30
											</td>
										</tr>
										<tr>
											<td>
												Sunday
											</td>
											<td>
												10.00 - 17.30
											</td>
										</tr>
										<tr>
											<td>
												<strong><em>Last Admission</em></strong>
											</td>
											<td>
												<strong>17.00</strong>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
					<hr>
					<div class="row">
						<div class="col-lg-3">
							<h3>Reviews </h3>
							<a href="#" class="btn_1 add_bottom_30" data-toggle="modal" data-target="#myReview">Leave a review</a>
						</div>
						<div class="col-lg-9">
							<div id="general_rating">11 Reviews
								<div class="rating">
									<i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i><i class="icon-smile"></i>
								</div>
							</div>
							<!-- End general_rating -->
							<div class="row" id="rating_summary">
								<div class="col-md-6">
									<ul>
										<li>Position
											<div class="rating">
												<i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i><i class="icon-smile"></i>
											</div>
										</li>
										<li>Tourist guide
											<div class="rating">
												<i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i>
											</div>
										</li>
									</ul>
								</div>
								<div class="col-md-6">
									<ul>
										<li>Price
											<div class="rating">
												<i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i><i class="icon-smile"></i>
											</div>
										</li>
										<li>Quality
											<div class="rating">
												<i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i>
											</div>
										</li>
									</ul>
								</div>
							</div>
							<!-- End row -->
							<hr>
							<div class="review_strip_single">
								<img src="${pageContext.request.contextPath}/resources/img/avatar1.jpg" alt="Image" class="rounded-circle">
								<small> - 10 March 2015 -</small>
								<h4>Jhon Doe</h4>
								<p>
									"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed a lorem quis neque interdum consequat ut sed sem. Duis quis tempor nunc. Interdum et malesuada fames ac ante ipsum primis in faucibus."
								</p>
								<div class="rating">
									<i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i><i class="icon-smile"></i>
								</div>
							</div>
							<!-- End review strip -->

							<div class="review_strip_single">
								<img src="${pageContext.request.contextPath}/resources/img/avatar3.jpg" alt="Image" class="rounded-circle">
								<small> - 10 March 2015 -</small>
								<h4>Jhon Doe</h4>
								<p>
									"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed a lorem quis neque interdum consequat ut sed sem. Duis quis tempor nunc. Interdum et malesuada fames ac ante ipsum primis in faucibus."
								</p>
								<div class="rating">
									<i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i><i class="icon-smile"></i>
								</div>
							</div>
							<!-- End review strip -->

							<div class="review_strip_single last">
								<img src="${pageContext.request.contextPath}/resources/img/avatar2.jpg" alt="Image" class="rounded-circle">
								<small> - 10 March 2015 -</small>
								<h4>Jhon Doe</h4>
								<p>
									"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed a lorem quis neque interdum consequat ut sed sem. Duis quis tempor nunc. Interdum et malesuada fames ac ante ipsum primis in faucibus."
								</p>
								<div class="rating">
									<i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i><i class="icon-smile"></i>
								</div>
							</div>
							<!-- End review strip -->
						</div>
					</div>
				</div>
				<!--End  single_tour_desc-->

				<aside class="col-lg-4">
					<p class="d-none d-xl-block d-lg-block d-xl-none">
						<a class="btn_map" data-toggle="collapse" href="#collapseMap" aria-expanded="false" aria-controls="collapseMap" data-text-swap="Hide map" data-text-original="View on map">View on map</a>
					</p>
					<div class="box_style_1 expose">
						<h3 class="inner">- Booking -</h3>
						<div class="row">
							<div class="col-sm-6">
								<div class="form-group">
									<label><i class="icon-calendar-7"></i> Select a date</label>
									<input class="date-pick form-control" data-date-format="M d, D" type="text">
								</div>
							</div>
							<div class="col-sm-6">
								<div class="form-group">
									<label><i class=" icon-clock"></i> Time</label>
									<input class="time-pick form-control" value="12:00 AM" type="text">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-6">
								<div class="form-group">
									<label>Adults</label>
									<div class="numbers-row">
										<input type="text" value="1" id="adults" class="qty2 form-control" name="quantity">
									</div>
								</div>
							</div>
							<div class="col-6">
								<div class="form-group">
									<label>Children</label>
									<div class="numbers-row">
										<input type="text" value="0" id="children" class="qty2 form-control" name="quantity">
									</div>
								</div>
							</div>
						</div>
						<br>
						<table class="table table_summary">
							<tbody>
								<tr>
									<td>
										Adults
									</td>
									<td class="text-right">
										2
									</td>
								</tr>
								<tr>
									<td>
										Children
									</td>
									<td class="text-right">
										0
									</td>
								</tr>
								<tr>
									<td>
										Total amount
									</td>
									<td class="text-right">
										3x $52
									</td>
								</tr>
								<tr class="total">
									<td>
										Total cost
									</td>
									<td class="text-right">
										$154
									</td>
								</tr>
							</tbody>
						</table>
						<a class="btn_full" href="cart.html">Book now</a>
						<a class="btn_full_outline" href="#"><i class=" icon-heart"></i> Add to whislist</a>
					</div>
					<!--/box_style_1 -->

					<div class="box_style_4">
						<i class="icon_set_1_icon-90"></i>
						<h4><span>Book</span> by phone</h4>
						<a href="tel://004542344599" class="phone">+45 423 445 99</a>
						<small>Monday to Friday 9.00am - 7.30pm</small>
					</div>

				</aside>
			</div>
			<!--End row -->
		</div>
		<!--End container -->

        <div id="overlay"></div>
		<!-- Mask on input focus -->
        
	</main>
	<!-- End main -->

	<!-- Footer================================================== -->
	<jsp:include page="z.references/common_footer_2.jsp"/>
	<!-- End Footer -->

	<!-- Modal Review -->
	<div class="modal fade" id="myReview" tabindex="-1" role="dialog" aria-labelledby="myReviewLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title" id="myReviewLabel">Write your review</h4>
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				</div>
				<div class="modal-body">
					<div id="message-review">
					</div>
					<form method="post" action="${pageContext.request.contextPath}/resources/assets/review_tour.php" name="review_tour" id="review_tour">
						<input name="tour_name" id="tour_name" type="hidden" value="Paris Arch de Triomphe Tour">
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<input name="name_review" id="name_review" type="text" placeholder="Your name" class="form-control">
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<input name="lastname_review" id="lastname_review" type="text" placeholder="Your last name" class="form-control">
								</div>
							</div>
						</div>
						<!-- End row -->
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<input name="email_review" id="email_review" type="email" placeholder="Your email" class="form-control">
								</div>
							</div>
						</div>
						<!-- End row -->
						<hr>
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label>Position</label>
									<select class="form-control" name="position_review" id="position_review">
										<option value="">Please review</option>
										<option value="Low">Low</option>
										<option value="Sufficient">Sufficient</option>
										<option value="Good">Good</option>
										<option value="Excellent">Excellent</option>
										<option value="Superb">Super</option>
										<option value="Not rated">I don't know</option>
									</select>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label>Tourist guide</label>
									<select class="form-control" name="guide_review" id="guide_review">
										<option value="">Please review</option>
										<option value="Low">Low</option>
										<option value="Sufficient">Sufficient</option>
										<option value="Good">Good</option>
										<option value="Excellent">Excellent</option>
										<option value="Superb">Super</option>
										<option value="Not rated">I don't know</option>
									</select>
								</div>
							</div>
						</div>
						<!-- End row -->
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label>Price</label>
									<select class="form-control" name="price_review" id="price_review">
										<option value="">Please review</option>
										<option value="Low">Low</option>
										<option value="Sufficient">Sufficient</option>
										<option value="Good">Good</option>
										<option value="Excellent">Excellent</option>
										<option value="Superb">Super</option>
										<option value="Not rated">I don't know</option>
									</select>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label>Quality</label>
									<select class="form-control" name="quality_review" id="quality_review">
										<option value="">Please review</option>
										<option value="Low">Low</option>
										<option value="Sufficient">Sufficient</option>
										<option value="Good">Good</option>
										<option value="Excellent">Excellent</option>
										<option value="Superb">Super</option>
										<option value="Not rated">I don't know</option>
									</select>
								</div>
							</div>
						</div>
						<!-- End row -->
						<div class="form-group">
							<textarea name="review_text" id="review_text" class="form-control" style="height:100px" placeholder="Write your review"></textarea>
						</div>
						<div class="form-group">
							<input type="text" id="verify_review" class=" form-control" placeholder="Are you human? 3 + 1 =">
						</div>
						<input type="submit" value="Submit" class="btn_1" id="submit-review">
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- End modal review -->

	<!-- Date and time pickers -->
	<script src="${pageContext.request.contextPath}/resources/js/jquery.sliderPro.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function ($) {
			$('#Img_carousel').sliderPro({
				width: 960,
				height: 500,
				fade: true,
				arrows: true,
				buttons: false,
				fullScreen: false,
				smallSize: 500,
				startSlide: 0,
				mediumSize: 1000,
				largeSize: 3000,
				thumbnailArrows: true,
				autoplay: false
			});
		});
	</script>

	<!-- Date and time pickers -->
	<script>
		$('input.date-pick').datepicker('setDate', 'today');
		$('input.time-pick').timepicker({
			minuteStep: 15,
			showInpunts: false
		})
	</script>

	<!--Review modal validation -->
	<script src="${pageContext.request.contextPath}/resources/assets/validate.js"></script>

	<!-- Map -->
	<script src="http://maps.googleapis.com/maps/api/js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/map.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/infobox.js"></script>
	
	
</body>

</html>