<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
        

        <title>Login Form</title>
        <style>
            /* General Styles */
            .auth-wrapper {
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
                background-color: #f5f5f5;
            }

            .auth-container {
                background: #fff;
                padding: 2rem;
                border-radius: 8px;
                box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
                width: 100%;
                max-width: 400px;
            }

            .auth-form-outer {
                text-align: center;
            }

            .auth-form-title {
                font-size: 1.5rem;
                margin-bottom: 1.5rem;
                color: #333;
            }

            .auth-external-container {
                margin-bottom: 1.5rem;
            }

            .auth-external-list ul {
                list-style: none;
                padding: 0;
                display: flex;
                justify-content: center;
                gap: 1rem;
            }

            .auth-external-list ul li a {
                color: #333;
                font-size: 1.2rem;
            }

            .auth-sgt {
                font-size: 0.9rem;
                color: #666;
                margin-top: 0.5rem;
            }

            .auth-form-input {
                width: 100%;
                padding: 0.75rem;
                margin-bottom: 1rem;
                border: 1px solid #ddd;
                border-radius: 4px;
                font-size: 1rem;
            }

            .input-icon {
                position: relative;
            }

            .input-icon .show-password {
                position: absolute;
                right: 10px;
                top: 50%;
                transform: translateY(-50%);
                cursor: pointer;
                color: #666;
            }

            .btn.active {
                display: flex;
                align-items: center;
                margin-bottom: 1rem;
                font-size: 0.9rem;
                color: #666;
            }

            .btn.active input {
                margin-right: 0.5rem;
            }

            .footer-action {
                display: flex;
                justify-content: space-between;
                align-items: center;
            }

            .auth-submit {
                background-color: #007bff;
                color: #fff;
                border: none;
                padding: 0.75rem 1.5rem;
                border-radius: 4px;
                cursor: pointer;
                font-size: 1rem;
            }

            .auth-btn-direct {
                color: #007bff;
                text-decoration: none;
                font-size: 1rem;
            }

            .auth-forgot-password {
                margin-top: 1rem;
                font-size: 0.9rem;
            }

            .auth-forgot-password a {
                color: #007bff;
                text-decoration: none;
            }

            /* Ph?n ch?a hình ?nh bên ph?i */
            .auth-action-right {
                display: flex;
                align-items: center;
                justify-content: center;
                width: 50%; /* Chi?m m?t n?a chi?u r?ng */
                background-color: #f8f9fa; /* Màu n?n nh? */
                padding: 2rem;
            }

            .auth-image {
                max-width: 100%;
                height: auto;
            }

            .auth-image img {
                width: 100%;
                height: auto;
                border-radius: 8px; /* Bo góc hình ?nh */
                box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1); /* ?? bóng nh? */
            }

            /* ??m b?o auth-container hi?n th? hai c?t */
            .auth-container {
                display: flex;
                justify-content: space-between;
                align-items: center;
                background: #fff;
                border-radius: 8px;
                box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
                width: 100%;
                max-width: 800px; /* T?ng chi?u r?ng t?i ?a ?? ch?a c? hai ph?n */
            }

            /* ?i?u ch?nh l?i auth-action-left */
            .auth-action-left {
                width: 50%; /* Chi?m m?t n?a chi?u r?ng */
                padding: 2rem;
            }
        </style>
    </head>
    <body>
        <jsp:include page="Menu.jsp"></jsp:include>

            <div id="logreg-forms">
            <c:if test="${error!=null }">
                <div class="alert alert-danger" role="alert">
                    ${error}
                </div>
            </c:if>
            <c:if test="${mess!=null }">
                <div class="alert alert-success" role="alert">
                    ${mess}
                </div>
            </c:if>
            <div class="auth-wrapper">
                <div class="auth-container">
                    <div class="auth-action-left">
                        <div class="auth-form-outer">
                            <h2 class="auth-form-title">Sign In</h2>
                           
                            <form class="login-form" action="login" method="post">
                                <input name="user" value="${username}" type="text" class="auth-form-input" placeholder="Username" required autofocus>
                                <div class="input-icon">
                                    <input name="pass" value="${password}" type="password" class="auth-form-input" placeholder="Password" required>
                                    <i class="fa fa-eye show-password"></i>
                                </div>
                                <label class="btn active">
                                    <input type="checkbox" name="remember" value="1">
                                    <i class="fa fa-square-o"></i><i class="fa fa-check-square-o"></i> 
                                    <span> Remember me</span>
                                </label>
                                <div class="footer-action">
                                    <input type="submit" value="Sign In" class="auth-submit">
                                    <a href="#" id="btn-signup" class="auth-btn-direct">Sign Up</a>
                                </div>
                            </form>
                            <div class="auth-forgot-password">
                                <a href="forgot-password.jsp">Forgot Password?</a>
                            </div>
                        </div>
                    </div>
                    <div class="auth-action-right">
                        <div class="auth-image">
                            <img src="<c:url value='images/vector.jpg'/>" alt="login">
                        </div>
                    </div>
                    <script src="<c:url value='js/login_register.js'/>"></script>

                    <!-- Form Sign Up -->
                    <div class="auth-wrapper" id="signup-form" style="display: none;">
                        <div class="auth-container">
                            <div class="auth-action-left">
                                <div class="auth-form-outer">
                                    <h2 class="auth-form-title">Sign Up</h2>
                                    <form class="login-form" action="signup" method="post">
                                        <input name="user" type="text" class="auth-form-input" placeholder="Username" required autofocus>
                                        <input name="pass" type="password" class="auth-form-input" placeholder="Password" required>
                                        <input name="repass" type="password" class="auth-form-input" placeholder="Repeat Password" required>
                                        <input name="email" type="email" class="auth-form-input" placeholder="Email" required>
                                        <div class="footer-action">
                                            <input type="submit" value="Sign Up" class="auth-submit">
                                            <a href="#" id="cancel_signup" class="auth-btn-direct">Back</a>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
                <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
                <script>
                    function toggleResetPswd(e) {
                        e.preventDefault();
                        $('#logreg-forms .form-signin').toggle(); // display:block or none
                        $('#logreg-forms .form-reset').toggle(); // display:block or none
                    }

                    function toggleSignUp(e) {
                        e.preventDefault();
                        $('#logreg-forms .form-signin').toggle(); // display:block or none
                        $('#logreg-forms .form-signup').toggle(); // display:block or none
                    }

                    $(() => {
                        // Login Register Form
                        $('#logreg-forms #forgot_pswd').click(toggleResetPswd);
                        $('#logreg-forms #cancel_reset').click(toggleResetPswd);
                        $('#logreg-forms #btn-signup').click(toggleSignUp);
                        $('#logreg-forms #cancel_signup').click(toggleSignUp);
                    });

                    window.addEventListener("load", function loadAmountCart() {
                        $.ajax({
                            url: "/ShoeSneakerStore/loadAllAmountCart",
                            type: "get", //send it through get method
                            data: {

                            },
                            success: function (responseData) {
                                document.getElementById("amountCart").innerHTML = responseData;
                            }
                        });
                    }, false);
                </script>
                </body>
                </html>