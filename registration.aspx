<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="images/icons/favicon.ico" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="css/util.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <!--===============================================================================================-->
</head>
<body>
    <form id="form1" runat="server">
        <div>
          
            <div class="limiter">
                <div class="container-login100" style="background-image: url('images/bg-01.jpg');">
                    <div class="wrap-login200 p-l-55 p-r-55 p-t-65 p-b-54">
                        <span class="login100-form-title p-b-49">REGISTRATION FORM
                        </span>
                        <div class="form-group">
                            <div class="wrap-input100 validate-input ">

                                <span class="label-input100">Firstname</span>
                                <asp:TextBox class="input200" ID="txtFirstname" runat="server"></asp:TextBox>
                                <asp:HiddenField ID="hdnUser_ID" runat="server" />
                                <span class="focus-input200" data-symbol="&#xf190;"></span>
                            </div>
                            &emsp;&emsp;
                            <div class="wrap-input100 validate-input">
                                <span class="label-input100">Lastname</span>
                                <asp:TextBox class="input200" ID="txtLastname" runat="server"></asp:TextBox>
                                <span class="focus-input200" data-symbol="&#xf190;"></span>
                            </div>
                        </div>
                        <div class="wrap-input100 validate-input ">
                            <span class="label-input100">UserName</span>
                            <asp:TextBox class="input200" ID="txtUserName" runat="server"></asp:TextBox>
                            <span class="focus-input200" data-symbol="&#xf190;"></span>
                        </div>
                        <div class="form-group">
                            <div class="wrap-input100 validate-input ">
                                <span class="label-input100">Password</span>
                                <asp:TextBox class="input200" type="password" ID="txtPassword" runat="server"></asp:TextBox>
                                <span class="focus-input200" data-symbol="&#xf190;"></span>
                            </div>
                            &emsp;&emsp;
                        <div class="wrap-input100 validate-input">
                            <span class="label-input100">Repeat You Password</span>
                            <asp:TextBox class="input200" type="password" ID="txtRepeat_You_Password" runat="server"></asp:TextBox>
                            <span class="focus-input200" data-symbol="&#xf190;"></span>
                        </div>
                        </div>
                        <div class="form-group">
                            <div class="wrap-input100 validate-input">
                                <span class="label-input100">Email</span>
                                <asp:TextBox class="input200" ID="txtEmail" runat="server"></asp:TextBox>
                                <span class="focus-input200" data-symbol="&#xf190;"></span>
                            </div>
                            &emsp;&emsp;
                        <div class="wrap-input100 validate-input">
                            <span class="label-input100">Phone</span>
                            <asp:TextBox class="input200" ID="txtPhone" runat="server"></asp:TextBox>
                            <span class="focus-input200" data-symbol="&#xf190;"></span>
                        </div>
                        </div>
                        <div class="text-right p-t-8 p-b-31">
                        </div>
                        <div class="container-login100-form-btn">
                            <div class="wrap-login100-form-btn">
                                <div class="login100-form-bgbtn"></div>
                                <asp:LinkButton ID="Login" CssClass="login100-form-btn" runat="server" OnClick="Regit_Click" AutoPostback="ture">REGISTRATION NOW</asp:LinkButton>

                            </div>
                        </div>
                        <div class="validate-input">
                            <asp:Label ID="lblErrorMessage" runat="server" Text="Label" ForeColor="Red"></asp:Label>
                            <asp:Label ID="lblSuccessMessage" runat="server" Text="Label" ForeColor="Green"></asp:Label>
                        </div>
                    </div>
                </div>
            </div>

            <div id="dropDownSelect1"></div>

            <!--===============================================================================================-->
            <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
            <!--===============================================================================================-->
            <script src="vendor/animsition/js/animsition.min.js"></script>
            <!--===============================================================================================-->
            <script src="vendor/bootstrap/js/popper.js"></script>
            <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
            <!--===============================================================================================-->
            <script src="vendor/select2/select2.min.js"></script>
            <!--===============================================================================================-->
            <script src="vendor/daterangepicker/moment.min.js"></script>
            <script src="vendor/daterangepicker/daterangepicker.js"></script>
            <!--===============================================================================================-->
            <script src="vendor/countdowntime/countdowntime.js"></script>
            <!--===============================================================================================-->
            <script src="js/main.js"></script>
        </div>
    </form>
</body>
</html>
