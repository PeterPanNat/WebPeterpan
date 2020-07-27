<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">

    <title>Kraken Sushi</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor_1/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!--

https://templatemo.com/tm-546-sixteen-clothing

-->

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="assets_1/css/fontawesome.css">
    <link rel="stylesheet" href="assets_1/css/templatemo-sixteen.css">
    <link rel="stylesheet" href="assets_1/css/owl.css">
</head>
<%--<body>
    <form id="form1" runat="server">
    <div>
    TEST TEST
    </div>
    </form>
</body>--%>

<body>
    <form id="form1" runat="server">
        <!-- ***** Preloader Start ***** -->
        <div id="preloader">
            <div class="jumper">
                <div></div>
                <div></div>
                <div></div>
            </div>
        </div>
        <!-- ***** Preloader End ***** -->

        <!-- Header -->
        <header class="">
            <nav class="navbar navbar-expand-lg">
                <div class="container">
                    <a class="navbar-brand">
                        <h5>
                            <asp:Label ID="lblUser_Name" runat="server" ForeColor="White"></asp:Label></h5>
                    </a>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;

                    <a class="navbar-brand" href="Default.aspx">
                        <h2>Kraken <em>Sushi</em></h2>
                    </a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarResponsive">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item active">
                                <a class="nav-link" href="Default.aspx">หน้าหลัก
                  <span class="sr-only">(current)</span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="products.aspx">เมนู</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="about.aspx">เกี่ยวกับเรา</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="contact.aspx">ติดต่อ</a>
                            </li>
                            <asp:Button ID="Button2" runat="server" OnClick="Logout_Click" Text="Login" />

                        </ul>
                    </div>
                </div>
            </nav>
        </header>

        <!-- Page Content -->
        <!-- Banner Starts Here -->
        <div class="banner header-text">
            <div class="owl-banner owl-carousel">
                <div class="banner-item-01">
                    <div class="text-content">
                        <h4>Best Offer</h4>
                        <h2>New Arrivals On Sale</h2>
                    </div>
                </div>
                <div class="banner-item-02">
                    <div class="text-content">
                        <h4>Flash Deals</h4>
                        <h2>Get your best products</h2>
                    </div>
                </div>
                <div class="banner-item-03">
                    <div class="text-content">
                        <h4>Last Minute</h4>
                        <h2>Grab last minute deals</h2>
                    </div>
                </div>
            </div>
        </div>
        <!-- Banner Ends Here -->

        <div class="latest-products">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-heading">
                            <h2>เมนูล่าสุด</h2>
                            <a href="products.aspx">ดูเมนูทั้งหมด <i class="fa fa-angle-right"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 all des">
                        <div class="product-item">
                            <a href="#">
                                <img src="assets_1/images/Tsubu Kai.jpg" alt=""></a>
                            <div class="down-content">
                                <a href="#">
                                    <h4>Tsubu Kai</h4>
                                </a>
                                <h6>$10.00</h6>
                                <ul class="stars">
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                </ul>
                                <span>Reviews (72)</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 all dev">
                        <div class="product-item">
                            <a href="#">
                                <img src="assets_1/images/Unagi.jpg" alt=""></a>
                            <div class="down-content">
                                <a href="#">
                                    <h4>Unagi</h4>
                                </a>
                                <h6>$10.00</h6>
                                <ul class="stars">
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                </ul>
                                <span>Reviews (24)</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 all des">
                        <div class="product-item">
                            <a href="#">
                                <img src="assets_1/images/Maguro No Akami.jpg" alt=""></a>
                            <div class="down-content">
                                <a href="#">
                                    <h4>Maguro No Akami</h4>
                                </a>
                                <h6>$10.00</h6>
                                <ul class="stars">
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                </ul>
                                <span>Reviews (72)</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 all dev">
                        <div class="product-item">
                            <a href="#">
                                <img src="assets_1/images/Anago.jpg" alt=""></a>
                            <div class="down-content">
                                <a href="#">
                                    <h4>Anago</h4>
                                </a>
                                <h6>$10.00</h6>
                                <ul class="stars">
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                </ul>
                                <span>Reviews (24)</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                    </div>
                </div>
            </div>

            <div class="best-features">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="section-heading">
                                <h2>เกี่ยวกับร้าน Kraken Sushi</h2>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="left-content">
                                <h4>คุณกำลังมองหา Sushi ราคาไม่แพงแต่คุณภาพดีอยู่ใช่ไหม?</h4>
                                <p>“ร้านซูชิที่ถือว่ารสชาติดีแบบใกล้เคียงกับที่ญี่ปุ่นมาก ซูชิ และซาซิมิสด ๆ ซึ่งซูชิทุกคำต้องใช้คำว่า มันละลายเข้าไปในปากเลย รสชาติสดหวานอร่อยมาก ฟินสุด ๆ ปริมาณข้าวกับเนื้อปลากำลังพอดีคำจริง ๆ ไม่ใหญ่เกินไป ไม่เล็กเกินไป ส่วนซาชิมิต้องยอมรับว่าแล่ปลาเก่งมาก ได้ชิ้นเนื้อสด อร่อยทุกคำ แต่ที่ร้านคนเยอะมาก แนะนำต้องเตรียมใจรอนิดนึงถึงรอนานมาก </p>
                                <ul class="featured-list">
                                    <li><a href="#">ซูชิ และอาหารญี่ปุ่น สด อร่อย </a></li>
                                    <li><a href="#">เราจะใช้วัตถุดิบคุณภาพสูงในราคาที่จริงใจ</a></li>
                                    <li><a href="#">เพื่อให้ลูกค้าทุกท่านรู้สึกคุ้มค่า และ มีความสุขที่สุด</a></li>
                                    <li><a href="#">เราไม่ตั้งราคาสูงๆ เพื่อทำส่วนลดเยอะๆ </a></li>
                                </ul>
                                <%--   <a href="about.html" class="filled-button">อ่านเพิ่มเติม</a>--%>
                                <asp:Button ID="Button1" class="filled-button" runat="server" Text="อ่านเพิ่มเติม" />
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="right-image">
                                <img src="assets_1/images/footer.jpg" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <footer>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="inner-content">
                                <p>
                                    Copyright &copy; 2020 Kraken Sushi Co., Ltd.
            
            - Design: <a rel="nofollow noopener" href="https://templatemo.com" target="_blank">แมลงสาป</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>



            <!-- Bootstrap core JavaScript -->
            <script src="vendor_1/jquery/jquery.min.js"></script>
            <script src="vendor_1/bootstrap/js/bootstrap.bundle.min.js"></script>


            <!-- Additional Scripts -->
            <script src="assets_1/js/custom.js"></script>
            <script src="assets_1/js/owl.js"></script>
            <script src="assets_1/js/slick.js"></script>
            <script src="assets_1/js/isotope.js"></script>
            <script src="assets_1/js/accordions.js"></script>


            <script language="text/Javascript"> 
      cleared[0] = cleared[1] = cleared[2] = 0; //set a cleared flag for each field
      function clearField(t){                   //declaring the array outside of the
      if(! cleared[t.id]){                      // function makes it static and global
          cleared[t.id] = 1;  // you could use true and false, but that's more typing
          t.value='';         // with more chance of typos
          t.style.color='#fff';
          }
      }
            </script>
    </form>
</body>
</html>
