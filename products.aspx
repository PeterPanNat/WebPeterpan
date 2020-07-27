<%@ Page Language="C#" AutoEventWireup="true" CodeFile="products.aspx.cs" Inherits="products" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">

    <title>Sixteen Clothing Products</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor_1/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!--

TemplateMo 546 Sixteen Clothing

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
    
    </div>
    </form>
</body>--%>
<body>

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
                <a class="navbar-brand" >
                        <h5> <asp:Label  ID="lblUser_Name" runat="server" ForeColor="White"></asp:Label></h5>
                    </a>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
                <a class="navbar-brand" href="Default.aspx">
                    <h2>Kraken <em>Sushi</em></h2>
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="Default.aspx">หน้าหลัก
                  <span class="sr-only">(current)</span>
                            </a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="products.aspx">เมนู</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="about.aspx">เกี่ยวกับเรา</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="contact.aspx">ติดต่อ</a>
                        </li>
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Login" />
                    </ul>
                </div>
            </div>
        </nav>
    </header>

    <!-- Page Content -->
    <div class="page-heading products-heading header-text">
        <%--<div class="page-heading products-heading header-text">--%>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="text-content">
                        <h4>new arrivals</h4>
                        <h2>Kraken Sushi</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="products">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="filters">
                        <ul>
                            <li class="active" data-filter="*">All Products</li>
                            <li data-filter=".des">Featured</li>
                            <li data-filter=".dev">Flash Deals</li>
                            <li data-filter=".gra">Last Minute</li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="filters-content">
                        <div class="row grid">
                            <div class="col-lg-4 col-md-4 all des">
                                <div class="product-item">
                                    <a href="#">
                                        <img src="assets_1/images/Ikura.jpg" alt=""></a>
                                    <div class="down-content">
                                        <a href="#">
                                            <h4>Ikura</h4>
                                        </a>
                                        <h6>$10.00</h6>
                                        <%--<p>Lorem ipsume dolor sit amet, adipisicing elite. Itaque, corporis nulla aspernatur.</p>--%>
                                        <ul class="stars">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                        <span>Reviews (12)</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 all dev">
                                <div class="product-item">
                                    <a href="#">
                                        <img src="assets_1/images/Tamagoyaki.jpg" alt=""></a>
                                    <div class="down-content">
                                        <a href="#">
                                            <h4>Tamagoyaki</h4>
                                        </a>
                                        <h6>$10.00</h6>
                                        <%--<p>Lorem ipsume dolor sit amet, adipisicing elite. Itaque, corporis nulla aspernatur.</p>--%>
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
                            <div class="col-lg-4 col-md-4 all gra">
                                <div class="product-item">
                                    <a href="#">
                                        <img src="assets_1/images/Amaebi.jpg" alt=""></a>
                                    <div class="down-content">
                                        <a href="#">
                                            <h4>Amaebi</h4>
                                        </a>
                                        <h6>$10.00</h6>
                                        <%--<p>Lorem ipsume dolor sit amet, adipisicing elite. Itaque, corporis nulla aspernatur.</p>--%>
                                        <ul class="stars">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                        <span>Reviews (36)</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 all gra">
                                <div class="product-item">
                                    <a href="#">
                                        <img src="assets_1/images/Ebi Nigiri.jpg" alt=""></a>
                                    <div class="down-content">
                                        <a href="#">
                                            <h4>Ebi Nigiri</h4>
                                        </a>
                                        <h6>$10.00</h6>
                                        <%--<p>Lorem ipsume dolor sit amet, adipisicing elite. Itaque, corporis nulla aspernatur.</p>--%>
                                        <ul class="stars">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                        <span>Reviews (48)</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 all dev">
                                <div class="product-item">
                                    <a href="#">
                                        <img src="assets_1/images/Kani Nigiri.jpg" alt=""></a>
                                    <div class="down-content">
                                        <a href="#">
                                            <h4>Kani Nigiri</h4>
                                        </a>
                                        <h6>$10.00</h6>
                                        <%--<p>Lorem ipsume dolor sit amet, adipisicing elite. Itaque, corporis nulla aspernatur.</p>--%>
                                        <ul class="stars">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                        <span>Reviews (2)</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 all des">
                                <div class="product-item">
                                    <a href="#">
                                        <img src="assets_1/images/Maguro Nigiri.jpg" alt=""></a>
                                    <div class="down-content">
                                        <a href="#">
                                            <h4>Maguro Nigiri</h4>
                                        </a>
                                        <h6>$10.00</h6>
                                        <%--<p>Lorem ipsume dolor sit amet, adipisicing elite. Itaque, corporis nulla aspernatur.</p>--%>
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
                            <div class="col-lg-4 col-md-4 all gra">
                                <div class="product-item">
                                    <a href="#">
                                        <img src="assets_1/images/Tekkamaki.jpg" alt=""></a>
                                    <div class="down-content">
                                        <a href="#">
                                            <h4>Tekkamaki</h4>
                                        </a>
                                        <h6>$10.00</h6>
                                        <ul class="stars">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                        <span>Reviews (36)</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 all gra">
                                <div class="product-item">
                                    <a href="#">
                                        <img src="assets_1/images/Ika Nigiri.jpg" alt=""></a>
                                    <div class="down-content">
                                        <a href="#">
                                            <h4>Ika Nigiri</h4>
                                        </a>
                                        <h6>$10.00</h6>
                                        <ul class="stars">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                        <span>Reviews (48)</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 all dev">
                                <div class="product-item">
                                    <a href="#">
                                        <img src="assets_1/images/Engawa.jpg" alt=""></a>
                                    <div class="down-content">
                                        <a href="#">
                                            <h4>Engawa</h4>
                                        </a>
                                        <h6>$10.00</h6>
                                        <ul class="stars">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                        <span>Reviews (2)</span>
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
                            <%--End Add New Nat--%>
                            <%--Begin Add New Nat--%>
                            <div class="col-lg-4 col-md-4 all des">
                                <div class="product-item">
                                    <a href="#">
                                        <img src="assets_1/images/Chu Toro.jpg" alt=""></a>
                                    <div class="down-content">
                                        <a href="#">
                                            <h4>Chu Toro</h4>
                                        </a>
                                        <h6>$10.00</h6>
                                        <ul class="stars">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                        <span>Reviews (12)</span>
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
                            <div class="col-lg-4 col-md-4 all gra">
                                <div class="product-item">
                                    <a href="#">
                                        <img src="assets_1/images/Salmon.jpg" alt=""></a>
                                    <div class="down-content">
                                        <a href="#">
                                            <h4>Salmon</h4>
                                        </a>
                                        <h6>$$10.00</h6>
                                        <ul class="stars">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                        <span>Reviews (36)</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 all gra">
                                <div class="product-item">
                                    <a href="#">
                                        <img src="assets_1/images/Negi Toro.jpg" alt=""></a>
                                    <div class="down-content">
                                        <a href="#">
                                            <h4>Negi Toro</h4>
                                        </a>
                                        <h6>$10.00</h6>
                                        <ul class="stars">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                        <span>Reviews (48)</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 all dev">
                                <div class="product-item">
                                    <a href="#">
                                        <img src="assets_1/images/UNI.jpg" alt=""></a>
                                    <div class="down-content">
                                        <a href="#">
                                            <h4>UNI</h4>
                                        </a>
                                        <h6>$10.00</h6>
                                        <ul class="stars">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                        <span>Reviews (2)</span>
                                    </div>
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
                            <%--End Add New Nat--%>
                        </div>
                    </div>
                </div>
                <%--<div class="col-md-12">
                    <ul class="pages">
                        <li><a href="#">1</a></li>
                        <li class="active"><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#"><i class="fa fa-angle-double-right"></i></a></li>
                    </ul>
                </div>--%>
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


</body>
</html>
