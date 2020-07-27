﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>แมลงสาป</title>
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
                    <div class="wrap-login100 p-l-55 p-r-55 p-t-65 p-b-54">
                        <span class="login100-form-title p-b-49">Login
                        </span>

                        <div class="wrap-input100 validate-input m-b-23" data-validate="Username is reauired">
                            <span class="label-input100">Username</span>
                            <asp:TextBox class="input100" ID="txtuser_name" runat="server" placeholder="Type your username"></asp:TextBox>
                            <span class="focus-input100" data-symbol="&#xf206;"></span>
                        </div>

                        <div class="wrap-input100 validate-input" data-validate="Password is required">
                            <span class="label-input100">Password</span>
                            <asp:TextBox class="input100" type="password" ID="txtpassword" runat="server" placeholder="Type your password"></asp:TextBox>
                            <span class="focus-input100" data-symbol="&#xf190;"></span>
                        </div>

                        <div class="text-right p-t-8 p-b-31">
                            <a href="#">Forgot password?
                            </a>
                        </div>

                        <div class="container-login100-form-btn">
                            <div class="wrap-login100-form-btn">
                                <div class="login100-form-bgbtn"></div>
                                <asp:LinkButton ID="Login" CssClass="login100-form-btn" OnClick="b1_Click" runat="server">login</asp:LinkButton>
                            </div>
                        </div>


                        <div class="txt1 text-center p-t-54 p-b-20">
                            <span>Or Sign Up Using
                            </span>
                        </div>
                        <div class="flex-c-m">
                            <asp:LinkButton class="login100-social-item bg1" ID="facebook" runat="server" OnClick="btnFacebook_Click"><i class="fa fa-facebook"></i></asp:LinkButton>
                        </div>
                        <div class="flex-col-c p-t-155">
                            <span class="txt1 p-b-17">Or Sign Up Using
                            </span>

                            <a href="registration.aspx" class="txt2">Sign Up
                            </a>
                        </div>
                    </div>
                </div>
            </div>

            <asp:Panel ID="pnlFaceBookUser" runat="server" Visible="false">
                <hr />
                <table>
                    <tr>
                        <td rowspan="5" valign="top">
                            <asp:Image ID="ProfileImage" runat="server" Width="50" Height="50" />
                        </td>
                    </tr>
                    <tr>
                        <td>ID:<asp:Label ID="lblId" runat="server" Text=""></asp:Label></td>
                    </tr>
                    <tr>
                        <td>UserName:<asp:Label ID="lblUserName" runat="server" Text=""></asp:Label></td>
                    </tr>
                    <tr>
                        <td>Name:<asp:Label ID="lblName" runat="server" Text=""></asp:Label></td>
                    </tr>
                    <tr>
                        <td>Email:<asp:Label ID="lblEmail" runat="server" Text=""></asp:Label></td>
                    </tr>
                </table>
            </asp:Panel>

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
            <script src="facebookScript.js"></script>
        </div>
    </form>
</body>
</html>
