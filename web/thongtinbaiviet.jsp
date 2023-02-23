<%-- 
    Document   : thongtinbaiviet
    Created on : Nov 12, 2022, 3:13:04 PM
    Author     : dung
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="author" content="Untree.co">
        <link rel="shortcut icon" href="favicon.png">
    
        <meta name="description" content="" />
        <meta name="keywords" content="bootstrap, bootstrap5" />
        
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@400;500;600;700&display=swap" rel="stylesheet">
    
    
        <link rel="stylesheet" href="fonts/icomoon/style.css">
        <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">
    
        <link rel="stylesheet" href="css/tiny-slider.css">
        <link rel="stylesheet" href="css/aos.css">
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/table.css">
    
        <title>Thông Tin Bài Viết &mdash;</title>
    </head>
<body>
<!--Main-->
	<div class="site-mobile-menu site-navbar-target">
		<div class="site-mobile-menu-header">
			<div class="site-mobile-menu-close">
				<span class="icofont-close js-menu-toggle"></span>
			</div>
		</div>
		<div class="site-mobile-menu-body"></div>
	</div>

	<nav class="site-nav">
		<div class="container">
			<div class="menu-bg-wrap">
				<div class="site-navigation">
					<a href="trangchu.jsp" class="logo m-0 float-start">MY TEAM</a>

					<ul class="js-clone-nav d-none d-lg-inline-block text-start site-menu float-end">
						<li class="active"><a href="trangchu.jsp">Trang Chủ </a></li>
						<li class="has-children">
							<a href="danhmuc.jsp">Danh Mục</a>
							<ul class="dropdown">
								<li><a href="#">Thể Thao</a></li>
								<li><a href="#">Thời Trang</a></li>
								<li><a href="#">Công Nghệ</a></li>
								<li><a href="#">Cảnh Đẹp</a></li>
								<li><a href="#">Làm Đẹp</a></li>
								<li><a href="#">Ẩm Thực</a></li>
					
							</ul>
						</li>
						<li><a href="thongtintacgia.jsp">Profile</a></li>
                                                <li><a href="thongtinbaiviet.jsp">Bài Viết</a></li>

						<li><a href="video.jsp">Video</a></li>
                     
					</ul>

					<a href="#" class="burger light me-auto float-end mt-1 site-menu-toggle js-menu-toggle d-inline-block d-lg-none" data-toggle="collapse" data-target="#main-navbar">
						<span></span>
					</a>

				</div>
			</div>
		</div>
	</nav>

	<div class="hero page-inner overlay" style="background-image: url('images/hero_bg_1.jpg');">

		<div class="container">
			<div class="row justify-content-center align-items-center">
				<div class="col-lg-9 text-center mt-5">
					<h1 class="heading" data-aos="fade-up">Bài Viết</h1>

					<nav aria-label="breadcrumb" data-aos="fade-up" data-aos-delay="200">
						<ol class="breadcrumb text-center justify-content-center">
							<li class="breadcrumb-item "><a href="trangchu.jsp">Trang chủ </a></li>
							<li class="breadcrumb-item active text-white-50" aria-current="page">Bài Viết</li>
						</ol>
					</nav>
				</div>
			</div>
		</div>
	</div>
</div>
<!--Bài Viết-->
<div>
     <h1><a href="baiviet.jsp">Bài Viết</a> | <a href="thongtinbaiviet.jsp">Bài Viết Của Bạn</a></h1></h1>
    <table>
        <h1>Bài Viết của Bạn !</h1>
        <tr>
            <th>ID</th>
            <th>Tên Bài Viết</th>
            <th>Tác Giả</th>
            <th>Thể Loại</th>
            <th>Mô Tả</th>
            <th>Nội DUng</th>
            <th>Hình Ảnh</th>
            <th></th>
            
        </tr>
        <tr>
            <td>1</td>
            <td>CUộc phản kích của Đội tuyển Anh</td>
            <td>Minh Anh</td>
            <td>Thể Thao</td>
            <td>Bài viết nêu lên hình ảnh sáng tạo</td>
            <td>Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                Những nhân tố có phong độ tốt đều góp mặt.</td>
            <td>  <img src="images/img_1.jpg" alt="Image" class="img-fluid" style="width:100px ; height:100px"></td>
            <td><button type="">Sửa</button><button type="">Xóa</button></td>
           
        </tr>
        <tr>
            <td>1</td>
            <td>CUộc phản kích của Đội tuyển Anh</td>
            <td>Minh Anh</td>
            <td>Thể Thao</td>
            <td>Bài viết nêu lên hình ảnh sáng tạo</td>
            <td>Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                Những nhân tố có phong độ tốt đều góp mặt.</td>
            <td>  <img src="images/img_1.jpg" alt="Image" class="img-fluid" style="width:100px ; height:100px"></td>
            <td><button type="">Sửa </button> <button type="">Xóa</button>  </td>
           
        </tr>
           
    </table>
    <a href="baiviet.jsp" class="btn btn-primary py-2 px-3"> Thêm </a>

<!--End Main-->

	<div class="site-footer">
		<div class="container">

			<div class="row">
				<div class="col-lg-4">
					<div class="widget">
						<h3>Contact</h3>
						<address>43 Raymouth Rd. Baltemoer, London 3910</address>
						<ul class="list-unstyled links">
							<li><a href="tel://11234567890">+1(123)-456-7890</a></li>
							<li><a href="tel://11234567890">+1(123)-456-7890</a></li>
							<li><a href="mailto:info@mydomain.com">info@mydomain.com</a></li>
						</ul>
					</div> <!-- /.widget -->
				</div> <!-- /.col-lg-4 -->
				<div class="col-lg-4">
					<div class="widget">
						<h3>Sources</h3>
						<ul class="list-unstyled float-start links">
							<li><a href="#">About us</a></li>
							<li><a href="#">Services</a></li>
							<li><a href="#">Vision</a></li>
							<li><a href="#">Mission</a></li>
							<li><a href="#">Terms</a></li>
							<li><a href="#">Privacy</a></li>
						</ul>
						<ul class="list-unstyled float-start links">
							<li><a href="#">Partners</a></li>
							<li><a href="#">Business</a></li>
							<li><a href="#">Careers</a></li>
							<li><a href="#">Blog</a></li>
							<li><a href="#">FAQ</a></li>
							<li><a href="#">Creative</a></li>
						</ul>
					</div> <!-- /.widget -->
				</div> <!-- /.col-lg-4 -->
				<div class="col-lg-4">
					<div class="widget">
						<h3>Links</h3>
						<ul class="list-unstyled links">
							<li><a href="#">Our Vision</a></li>
							<li><a href="#">About us</a></li>
							<li><a href="#">Contact us</a></li>
						</ul>

						<ul class="list-unstyled social">
							<li><a href="#"><span class="icon-instagram"></span></a></li>
							<li><a href="#"><span class="icon-twitter"></span></a></li>
							<li><a href="#"><span class="icon-facebook"></span></a></li>
							<li><a href="#"><span class="icon-linkedin"></span></a></li>
							<li><a href="#"><span class="icon-pinterest"></span></a></li>
							<li><a href="#"><span class="icon-dribbble"></span></a></li>
						</ul>
					</div> <!-- /.widget -->
				</div> <!-- /.col-lg-4 -->
			</div> <!-- /.row -->

			<div class="row mt-5">
				<div class="col-12 text-center">
					<!-- 
              **==========
              NOTE: 
              Please don't remove this copyright link unless you buy the license here https://untree.co/license/  
              **==========
            -->

            <p>Copyright &copy;<script>document.write(new Date().getFullYear());</script>. All Rights Reserved. &mdash; Designed with love by <a href="https://untree.co">Untree.co</a> <!-- License information: https://untree.co/license/ -->
            </p>

          </div>
        </div>
      </div> <!-- /.container -->
    </div> <!-- /.site-footer -->


    <!-- Preloader -->
    <div id="overlayer"></div>
    <div class="loader">
    	<div class="spinner-border" role="status">
    		<span class="visually-hidden">Loading...</span>
    	</div>
    </div>


    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/tiny-slider.js"></script>
    <script src="js/aos.js"></script>
    <script src="js/navbar.js"></script>
    <script src="js/counter.js"></script>
    <script src="js/custom.js"></script>
  </body>
  </html>
