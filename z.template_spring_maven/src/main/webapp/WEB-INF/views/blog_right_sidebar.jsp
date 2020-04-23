<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

	<!-- Header================================================== -->
	<jsp:include page="common_header_6.jsp"/>
	<!-- End Header -->

	<section class="parallax-window" data-parallax="scroll" data-image-src="${pageContext.request.contextPath}/resources/img/bg_blog.jpg" data-natural-width="1400" data-natural-height="470">
		<div class="parallax-content-1">
			<div class="animated fadeInDown">
				<h1>Tour Blog</h1>
				<p>Ridiculus sociosqu cursus neque cursus curae ante scelerisque vehicula.</p>
			</div>
		</div>
	</section>
	<!-- End section -->

	<main>
		<div id="position">
			<div class="container">
				<ul>
					<li><a href="#">Home</a>
					</li>
					<li><a href="#">Category</a>
					</li>
					<li>Page active</li>
				</ul>
			</div>
		</div>
		<!-- End position -->

		<div class="container margin_60">
			<div class="row">

				<div class="col-lg-9">
					<div class="box_style_1">
						<div class="post">
							<a href="blog_post_right_sidebar.html"><img src="${pageContext.request.contextPath}/resources/img/blog-3.jpg" alt="Image" class="img-fluid">
							</a>
							<div class="post_info clearfix">
								<div class="post-left">
									<ul>
										<li><i class="icon-calendar-empty"></i> On <span>12 Nov 2020</span>
										</li>
										<li><i class="icon-inbox-alt"></i> In <a href="#">Top tours</a>
										</li>
										<li><i class="icon-tags"></i> Tags <a href="#">Works</a>, <a href="#">Personal</a>
										</li>
									</ul>
								</div>
								<div class="post-right"><i class="icon-comment"></i><a href="#">25 </a>
								</div>
							</div>
							<h2>Duis aute irure dolor in reprehenderit</h2>
							<p>
								Ludus albucius adversarium eam eu. Sit eu reque tation aliquip. Quo no dolorum albucius lucilius, hinc eligendi ut sed. Ex nam quot ferri suscipit, mea ne legere alterum repudiandae. Ei pri quaerendum intellegebat, ut vel consequuntur voluptatibus. Et volumus sententiae adversarium duo......
							</p>
							<p>
								Ludus albucius adversarium eam eu. Sit eu reque tation aliquip. Quo no dolorum albucius lucilius, hinc eligendi ut sed. Ex nam quot ferri suscipit, mea ne legere alterum repudiandae. Ei pri quaerendum intellegebat, ut vel consequuntur voluptatibus. Et volumus sententiae adversarium duo......
							</p>
							<a href="blog_post_right_sidebar.html" class="btn_1">Read more</a>
						</div>
						<!-- end post -->

						<hr>

						<div class="post">
							<a href="blog_post_right_sidebar.html"><img src="${pageContext.request.contextPath}/resources/img/blog-1.jpg" alt="Image" class="img-fluid">
							</a>
							<div class="post_info clearfix">
								<div class="post-left">
									<ul>
										<li><i class="icon-calendar-empty"></i> On <span>12 Nov 2020</span>
										</li>
										<li><i class="icon-inbox-alt"></i> In <a href="#">Top tours</a>
										</li>
										<li><i class="icon-tags"></i> Tags <a href="#">Works</a>, <a href="#">Personal</a>
										</li>
									</ul>
								</div>
								<div class="post-right"><i class="icon-comment"></i><a href="#">25 </a>Comments</div>
							</div>
							<h2>Duis aute irure dolor in reprehenderit</h2>
							<p>
								Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi nascetur ridiculus mus. Nulla dui. Fusce feugiat malesuada odio. Morbi nunc odio, gravida at, cursus nec, luctus a, lorem.....
							</p>
							<a href="blog_post_right_sidebar.html" class=" btn_1">Read more</a>
						</div>
						<!-- end post -->

						<hr>

						<div class="post">
							<a href="blog_post_right_sidebar.html"><img src="${pageContext.request.contextPath}/resources/img/blog-2.jpg" alt="Image" class="img-fluid">
							</a>
							<div class="post_info clearfix">
								<div class="post-left">
									<ul>
										<li><i class="icon-calendar-empty"></i> On <span>12 Nov 2020</span>
										</li>
										<li><i class="icon-inbox-alt"></i> In <a href="#">Top tours</a>
										</li>
										<li><i class="icon-tags"></i> Tags <a href="#">Works</a>, <a href="#">Personal</a>
										</li>
									</ul>
								</div>
								<div class="post-right"><i class="icon-comment"></i><a href="#">25 </a>Comments</div>
							</div>
							<h2>Duis aute irure dolor in reprehenderit</h2>
							<p>
								Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi nascetur ridiculus mus. Nulla dui. Fusce feugiat malesuada odio. Morbi nunc odio, gravida at, cursus nec, luctus a, lorem.....
							</p>
							<p>
								Ludus albucius adversarium eam eu. Sit eu reque tation aliquip. Quo no dolorum albucius lucilius, hinc eligendi ut sed. Ex nam quot ferri suscipit, mea ne legere alterum repudiandae. Ei pri quaerendum intellegebat, ut vel consequuntur voluptatibus. Et volumus sententiae adversarium duo......
							</p>
							<a href="blog_post_right_sidebar.html" class="btn_1">Read more</a>
						</div>
						<!-- end post -->
					</div>
					<hr>

					<nav aria-label="Page navigation">
						<ul class="pagination justify-content-center">
							<li class="page-item">
								<a class="page-link" href="#" aria-label="Previous">
									<span aria-hidden="true">&laquo;</span>
									<span class="sr-only">Previous</span>
								</a>
							</li>
							<li class="page-item active"><span class="page-link">1<span class="sr-only">(current)</span></span>
							</li>
							<li class="page-item"><a class="page-link" href="#">2</a></li>
							<li class="page-item"><a class="page-link" href="#">3</a></li>
							<li class="page-item">
								<a class="page-link" href="#" aria-label="Next">
									<span aria-hidden="true">&raquo;</span>
									<span class="sr-only">Next</span>
								</a>
							</li>
						</ul>
					</nav>
					<!-- end pagination-->
					
				</div>
				<!-- End col -->

				<aside class="col-lg-3">

					<div class="widget">
						<div class="input-group">
							<input type="text" class="form-control" placeholder="Search...">
							<span class="input-group-btn">
						<button class="btn btn-default" type="button" style="margin-left:0;"><i class="icon-search"></i></button>
						</span>
						</div>
						<!-- /input-group -->
					</div>
					<!-- End Search -->
					<hr>
					<div class="widget" id="cat_blog">
						<h4>Categories</h4>
						<ul>
							<li><a href="#">Places to visit</a>
							</li>
							<li><a href="#">Top tours</a>
							</li>
							<li><a href="#">Tips for travellers</a>
							</li>
							<li><a href="#">Events</a>
							</li>
						</ul>
					</div>
					<!-- End widget -->

					<hr>

					<div class="widget">
						<h4>Recent post</h4>
						<ul class="recent_post">
							<li>
								<i class="icon-calendar-empty"></i> 16th July, 2020
								<div><a href="#">It is a long established fact that a reader will be distracted </a>
								</div>
							</li>
							<li>
								<i class="icon-calendar-empty"></i> 16th July, 2020
								<div><a href="#">It is a long established fact that a reader will be distracted </a>
								</div>
							</li>
							<li>
								<i class="icon-calendar-empty"></i> 16th July, 2020
								<div><a href="#">It is a long established fact that a reader will be distracted </a>
								</div>
							</li>
						</ul>
					</div>
					<!-- End widget -->
					<hr>
					<div class="widget tags">
						<h4>Tags</h4>
						<a href="#">Lorem ipsum</a>
						<a href="#">Dolor</a>
						<a href="#">Long established</a>
						<a href="#">Sit amet</a>
						<a href="#">Latin words</a>
						<a href="#">Excepteur sint</a>
					</div>
					<!-- End widget -->

				</aside>
				<!-- End aside -->

			</div>
			<!-- End row-->
		</div>
		<!-- End container -->
	</main>
	<!-- End main -->

	<!-- Footer================================================== -->
	<jsp:include page="common_footer_2.jsp"/>
	<!-- End Footer -->
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/z.SiliconVillage/gu-upload/guuploadManager.js"></script>
	<script type="text/javascript">
		var guManager = null;
		
		window.onload = function() {
			var option = {
				fileid: "attachFile",
				listtype: "thumbnail",
				uploadURL: "upload",
				maxFileSize: 100,
				maxFileCount: 1,
				useButtons: true,
				afterFileTransfer: afterFileTransfer
			}
			guManager = new guUploadManager(option);
		}	
		
		function formSubmit() {
			guManager.uploadFiles();
		}
		
		function afterFileTransfer(realname, filename, filesize) {
			var realname9 = document.getElementById("realname");
			var filename9 = document.getElementById("filename");
			var filesize9 = document.getElementById("filesize");
			
			realname9.value = realname;
			filename9.value = filename;
			filesize9.value = filesize;
			
			document.form1.submit();
		}
	</script>
	
</body>

</html>