<%-- 
    Document   : danhmuc
    Created on : Nov 12, 2022, 12:52:25 AM
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

	<title>Danh mục &mdash;</title>
</head>
<body>

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
					<a href="trang chu.jsp" class="logo m-0 float-start">MY TEAM</a>

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
                                                <li style = "color: #ffff33"class="current">Welcome ${username}</a></li>
                        
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
					<h1 class="heading" data-aos="fade-up">Danh mục</h1>

					<nav aria-label="breadcrumb" data-aos="fade-up" data-aos-delay="200">
						<ol class="breadcrumb text-center justify-content-center">
							<li class="breadcrumb-item "><a href="index.html">Trang chủ</a></li>
							<li class="breadcrumb-item active text-white-50" aria-current="page">Danh mục</li>
						</ol>
					</nav>
				</div>
			</div>
		</div>
	</div>


	<div class="section">
		<div class="container">
			<div class="row mb-5 align-items-center">
				<div class="col-lg-6">
					<h2 class="font-weight-bold text-primary heading">Tin tức nổi bật trong ngày !</h2>
				</div>
			
			</div>
			<div class="row">

				<div class="col-12">


					<div class="property-slider-wrap">



						<div class="property-slider">

							<div class="property-item">

								<a href="property-single.html" class="img">
									<img src="images/img_1.jpg" alt="Image" class="img-fluid">
								</a>

								<div class="property-content">
									<div class="price mb-2"><span>Tuyển Anh công bố danh sách dự World Cup 2022</span></div>
									<div>
										<span class="d-block mb-2 text-black-50">Tác Giả : Minh Anh </span>
										<span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
											Những nhân tố có phong độ tốt đều góp mặt.</span>


										<a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm</a>
									</div>
								</div>
							</div> <!-- .item -->

							<div class="property-item">

								<a href="property-single.html" class="img">
									<img src="images/img_2.jpg" alt="Image" class="img-fluid">
								</a>

								<div class="property-content">
									<div class="price mb-2"><span>Tuyển Anh công bố danh sách dự World Cup 2022</span></div>
									<div>
										<span class="d-block mb-2 text-black-50">Tác Giả : Minh Anh </span>
										<span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
											Những nhân tố có phong độ tốt đều góp mặt.</span>


										<a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm</a>
									</div>
								</div>
							</div> <!-- .item -->

							<div class="property-item">

								<a href="property-single.html" class="img">
									<img src="images/img_3.jpg" alt="Image" class="img-fluid">
								</a>

								<div class="property-content">
									<div class="price mb-2"><span>Tuyển Anh công bố danh sách dự World Cup 2022</span></div>
									<div>
										<span class="d-block mb-2 text-black-50">Tác Giả : Minh Anh </span>
										<span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
											Những nhân tố có phong độ tốt đều góp mặt.</span>


										<a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm</a>
									</div>
								</div>
							</div> <!-- .item -->

							<div class="property-item">

								<a href="property-single.html" class="img">
									<img src="images/img_4.jpg" alt="Image" class="img-fluid">
								</a>

								<div class="property-content">
									<div class="price mb-2"><span>Tuyển Anh công bố danh sách dự World Cup 2022</span></div>
									<div>
										<span class="d-block mb-2 text-black-50">Tác Giả : Minh Anh </span>
										<span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
											Những nhân tố có phong độ tốt đều góp mặt.</span>


										<a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm</a>
									</div>
								</div>
							</div> <!-- .item -->

							<div class="property-item">

								<a href="property-single.html" class="img">
									<img src="images/img_5.jpg" alt="Image" class="img-fluid">
								</a>

								<div class="property-content">
									<div class="price mb-2"><span>Tuyển Anh công bố danh sách dự World Cup 2022</span></div>
									<div>
										<span class="d-block mb-2 text-black-50">Tác Giả : Minh Anh </span>
										<span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
											Những nhân tố có phong độ tốt đều góp mặt.</span>


										<a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm</a>
									</div>
								</div>
							</div> <!-- .item -->

							<div class="property-item">

								<a href="property-single.html" class="img">
									<img src="images/img_6.jpg" alt="Image" class="img-fluid">
								</a>

								<div class="property-content">
									<div class="price mb-2"><span>Tuyển Anh công bố danh sách dự World Cup 2022</span></div>
									<div>
										<span class="d-block mb-2 text-black-50">Tác Giả : Minh Anh </span>
										<span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
											Những nhân tố có phong độ tốt đều góp mặt.</span>


										<a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm</a>
									</div>
								</div>
							</div> <!-- .item -->
							<div class="property-item">

								<a href="property-single.html" class="img">
									<img src="images/img_6.jpg" alt="Image" class="img-fluid">
								</a>

								<div class="property-content">
									<div class="price mb-2"><span>Tuyển Anh công bố danh sách dự World Cup 2022</span></div>
									<div>
										<span class="d-block mb-2 text-black-50">Tác Giả : Minh Anh </span>
										<span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
											Những nhân tố có phong độ tốt đều góp mặt.</span>


										<a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm</a>
									</div>
								</div>
							</div> <!-- .item -->
							<div class="property-item">

								<a href="property-single.html" class="img">
									<img src="images/img_6.jpg" alt="Image" class="img-fluid">
								</a>

								<div class="property-content">
									<div class="price mb-2"><span>Tuyển Anh công bố danh sách dự World Cup 2022</span></div>
									<div>
										<span class="d-block mb-2 text-black-50">Tác Giả : Minh Anh </span>
										<span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
											Những nhân tố có phong độ tốt đều góp mặt.</span>


										<a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm</a>
									</div>
								</div>
							</div> <!-- .item -->
							<div class="property-item">

								<a href="property-single.html" class="img">
									<img src="images/img_6.jpg" alt="Image" class="img-fluid">
								</a>

								<div class="property-content">
									<div class="price mb-2"><span>Tuyển Anh công bố danh sách dự World Cup 2022</span></div>
									<div>
										<span class="d-block mb-2 text-black-50">Tác Giả : Minh Anh </span>
										<span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
											Những nhân tố có phong độ tốt đều góp mặt.</span>


										<a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm</a>
									</div>
								</div>
							</div> <!-- .item -->


							
						</div>


						<div id="property-nav" class="controls" tabindex="0" aria-label="Carousel Navigation">
							<span class="prev" data-controls="prev" aria-controls="property" tabindex="-1">Prev</span>
							<span class="next" data-controls="next" aria-controls="property" tabindex="-1">Next</span>
						</div>

					</div>
				</div>

			</div>
		</div>
	</div>



	<div class="section section-properties">
		<div class="container">
            <div class="col-lg-6">
                <h2 class="font-weight-bold text-primary heading">Bóng đá </h2>
            </div>
			<div class="row">
               
				<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
					<div class="property-item mb-30">

						<a href="property-single.html" class="img">
							<img src="images/img_1.jpg" alt="Image" class="img-fluid">
						</a>

						<div class="property-content">
							<div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
							<div>
								<span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
								<span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                    Những nhân tố có phong độ tốt đều góp mặt.</span>

								<a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
							</div>
						</div>
					</div> 
				</div><!-- .item -->
				<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
					<div class="property-item mb-30">

						<a href="property-single.html" class="img">
							<img src="images/img_1.jpg" alt="Image" class="img-fluid">
						</a>

						<div class="property-content">
							<div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
							<div>
								<span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
								<span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                    Những nhân tố có phong độ tốt đều góp mặt.</span>

								<a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
							</div>
						</div>
					</div> 
				</div><!-- .item -->
				<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
					<div class="property-item mb-30">

						<a href="property-single.html" class="img">
							<img src="images/img_1.jpg" alt="Image" class="img-fluid">
						</a>

						<div class="property-content">
							<div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
							<div>
								<span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
								<span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                    Những nhân tố có phong độ tốt đều góp mặt.</span>

								<a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
							</div>
						</div>
					</div> 
				</div><!-- .item -->


				
			</div>
            <div class="section section-properties">
                <div class="container">
                    <div class="col-lg-6">
                        <h2 class="font-weight-bold text-primary heading">Thời Trang </h2>
                    </div>
                    <div class="row">
                       
                        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                            <div class="property-item mb-30">
        
                                <a href="property-single.html" class="img">
                                    <img src="images/img_1.jpg" alt="Image" class="img-fluid">
                                </a>
        
                                <div class="property-content">
                                    <div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
                                    <div>
                                        <span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
                                        <span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                            Những nhân tố có phong độ tốt đều góp mặt.</span>
        
                                        <a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
                                    </div>
                                </div>
                            </div> 
                        </div><!-- .item -->
                        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                            <div class="property-item mb-30">
        
                                <a href="property-single.html" class="img">
                                    <img src="images/img_1.jpg" alt="Image" class="img-fluid">
                                </a>
        
                                <div class="property-content">
                                    <div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
                                    <div>
                                        <span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
                                        <span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                            Những nhân tố có phong độ tốt đều góp mặt.</span>
        
                                        <a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
                                    </div>
                                </div>
                            </div> 
                        </div><!-- .item -->
                        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                            <div class="property-item mb-30">
        
                                <a href="property-single.html" class="img">
                                    <img src="images/img_1.jpg" alt="Image" class="img-fluid">
                                </a>
        
                                <div class="property-content">
                                    <div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
                                    <div>
                                        <span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
                                        <span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                            Những nhân tố có phong độ tốt đều góp mặt.</span>
        
                                        <a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
                                    </div>
                                </div>
                            </div> 
                        </div><!-- .item -->
        
        
                        
                    </div>
                    <div class="section section-properties">
                        <div class="container">
                            <div class="col-lg-6">
                                <h2 class="font-weight-bold text-primary heading">Công Nghệ</h2>
                            </div>
                            <div class="row">
                               
                                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                                    <div class="property-item mb-30">
                
                                        <a href="property-single.html" class="img">
                                            <img src="images/img_1.jpg" alt="Image" class="img-fluid">
                                        </a>
                
                                        <div class="property-content">
                                            <div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
                                            <div>
                                                <span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
                                                <span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                                    Những nhân tố có phong độ tốt đều góp mặt.</span>
                
                                                <a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
                                            </div>
                                        </div>
                                    </div> 
                                </div><!-- .item -->
                                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                                    <div class="property-item mb-30">
                
                                        <a href="property-single.html" class="img">
                                            <img src="images/img_1.jpg" alt="Image" class="img-fluid">
                                        </a>
                
                                        <div class="property-content">
                                            <div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
                                            <div>
                                                <span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
                                                <span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                                    Những nhân tố có phong độ tốt đều góp mặt.</span>
                
                                                <a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
                                            </div>
                                        </div>
                                    </div> 
                                </div><!-- .item -->
                                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                                    <div class="property-item mb-30">
                
                                        <a href="property-single.html" class="img">
                                            <img src="images/img_1.jpg" alt="Image" class="img-fluid">
                                        </a>
                
                                        <div class="property-content">
                                            <div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
                                            <div>
                                                <span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
                                                <span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                                    Những nhân tố có phong độ tốt đều góp mặt.</span>
                
                                                <a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
                                            </div>
                                        </div>
                                    </div> 
                                </div><!-- .item -->
                
                
                                
                            </div>
                            <div class="section section-properties">
                                <div class="container">
                                    <div class="col-lg-6">
                                        <h2 class="font-weight-bold text-primary heading">Cảnh Đẹp</h2>
                                    </div>
                                    <div class="row">
                                       
                                        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                                            <div class="property-item mb-30">
                        
                                                <a href="property-single.html" class="img">
                                                    <img src="images/img_1.jpg" alt="Image" class="img-fluid">
                                                </a>
                        
                                                <div class="property-content">
                                                    <div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
                                                    <div>
                                                        <span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
                                                        <span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                                            Những nhân tố có phong độ tốt đều góp mặt.</span>
                        
                                                        <a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
                                                    </div>
                                                </div>
                                            </div> 
                                        </div><!-- .item -->
                                        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                                            <div class="property-item mb-30">
                        
                                                <a href="property-single.html" class="img">
                                                    <img src="images/img_1.jpg" alt="Image" class="img-fluid">
                                                </a>
                        
                                                <div class="property-content">
                                                    <div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
                                                    <div>
                                                        <span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
                                                        <span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                                            Những nhân tố có phong độ tốt đều góp mặt.</span>
                        
                                                        <a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
                                                    </div>
                                                </div>
                                            </div> 
                                        </div><!-- .item -->
                                        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                                            <div class="property-item mb-30">
                        
                                                <a href="property-single.html" class="img">
                                                    <img src="images/img_1.jpg" alt="Image" class="img-fluid">
                                                </a>
                        
                                                <div class="property-content">
                                                    <div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
                                                    <div>
                                                        <span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
                                                        <span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                                            Những nhân tố có phong độ tốt đều góp mặt.</span>
                        
                                                        <a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
                                                    </div>
                                                </div>
                                            </div> 
                                        </div><!-- .item -->
                        
                        
                                        
                                    </div>
                                    <div class="section section-properties">
                                        <div class="container">
                                            <div class="col-lg-6">
                                                <h2 class="font-weight-bold text-primary heading">Làm Đẹp</h2>
                                            </div>
                                            <div class="row">
                                               
                                                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                                                    <div class="property-item mb-30">
                                
                                                        <a href="property-single.html" class="img">
                                                            <img src="images/img_1.jpg" alt="Image" class="img-fluid">
                                                        </a>
                                
                                                        <div class="property-content">
                                                            <div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
                                                            <div>
                                                                <span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
                                                                <span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                                                    Những nhân tố có phong độ tốt đều góp mặt.</span>
                                
                                                                <a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
                                                            </div>
                                                        </div>
                                                    </div> 
                                                </div><!-- .item -->
                                                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                                                    <div class="property-item mb-30">
                                
                                                        <a href="property-single.html" class="img">
                                                            <img src="images/img_1.jpg" alt="Image" class="img-fluid">
                                                        </a>
                                
                                                        <div class="property-content">
                                                            <div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
                                                            <div>
                                                                <span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
                                                                <span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                                                    Những nhân tố có phong độ tốt đều góp mặt.</span>
                                
                                                                <a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
                                                            </div>
                                                        </div>
                                                    </div> 
                                                </div><!-- .item -->
                                                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                                                    <div class="property-item mb-30">
                                
                                                        <a href="property-single.html" class="img">
                                                            <img src="images/img_1.jpg" alt="Image" class="img-fluid">
                                                        </a>
                                
                                                        <div class="property-content">
                                                            <div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
                                                            <div>
                                                                <span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
                                                                <span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                                                    Những nhân tố có phong độ tốt đều góp mặt.</span>
                                
                                                                <a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
                                                            </div>
                                                        </div>
                                                    </div> 
                                                </div><!-- .item -->
                                
                                
                                                
                                            </div>
                                            <div class="section section-properties">
                                                <div class="container">
                                                    <div class="col-lg-6">
                                                        <h2 class="font-weight-bold text-primary heading">Ẩm Thực</h2>
                                                    </div>
                                                    <div class="row">
                                                       
                                                        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                                                            <div class="property-item mb-30">
                                        
                                                                <a href="property-single.html" class="img">
                                                                    <img src="images/img_1.jpg" alt="Image" class="img-fluid">
                                                                </a>
                                        
                                                                <div class="property-content">
                                                                    <div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
                                                                    <div>
                                                                        <span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
                                                                        <span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                                                            Những nhân tố có phong độ tốt đều góp mặt.</span>
                                        
                                                                        <a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
                                                                    </div>
                                                                </div>
                                                            </div> 
                                                        </div><!-- .item -->
                                                        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                                                            <div class="property-item mb-30">
                                        
                                                                <a href="property-single.html" class="img">
                                                                    <img src="images/img_1.jpg" alt="Image" class="img-fluid">
                                                                </a>
                                        
                                                                <div class="property-content">
                                                                    <div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
                                                                    <div>
                                                                        <span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
                                                                        <span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                                                            Những nhân tố có phong độ tốt đều góp mặt.</span>
                                        
                                                                        <a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
                                                                    </div>
                                                                </div>
                                                            </div> 
                                                        </div><!-- .item -->
                                                        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                                                            <div class="property-item mb-30">
                                        
                                                                <a href="property-single.html" class="img">
                                                                    <img src="images/img_1.jpg" alt="Image" class="img-fluid">
                                                                </a>
                                        
                                                                <div class="property-content">
                                                                    <div class="price mb-2"><span>Cầu thủ người anh đã có cứ nhảy vượt bật.</span></div>
                                                                    <div>
                                                                        <span class="d-block mb-2 text-black-50">Tác giả : Minh Anh </span>
                                                                        <span class="city d-block mb-3">Tối 10/11 (giờ Hà Nội), HLV Gareth Southgate công bố danh sách 26 cầu thủ dự World Cup 2022. 
                                                                            Những nhân tố có phong độ tốt đều góp mặt.</span>
                                        
                                                                        <a href="property-single.html" class="btn btn-primary py-2 px-3">Xem Thêm </a>
                                                                    </div>
                                                                </div>
                                                            </div> 
                                                        </div><!-- .item -->
                                        
                                        
                                                        
                                                    </div>
			<div class="row align-items-center py-5">
				<div class="col-lg-3">
					Pagination (1 of 10)
				</div>
				<div class="col-lg-6 text-center">
					<div class="custom-pagination">
						<a href="#">1</a>
						<a href="#" class="active">2</a>
						<a href="#">3</a>
						<a href="#">4</a>
						<a href="#">5</a>
					</div>
				</div>
			</div>
		</div>
	</div>

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
