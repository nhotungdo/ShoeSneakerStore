/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */



window.addEventListener("load", function () {
    const loginForm = document.querySelector(".login-form");
    const showPasswordIcon =
            loginForm && loginForm.querySelector(".show-password");
    const inputPassword =
            loginForm && loginForm.querySelector('input[type="password"');
    showPasswordIcon.addEventListener("click", function () {
        const inputPasswordType = inputPassword.getAttribute("type");
        inputPasswordType === "password"
                ? inputPassword.setAttribute("type", "text")
                : inputPassword.setAttribute("type", "password");
    });
});