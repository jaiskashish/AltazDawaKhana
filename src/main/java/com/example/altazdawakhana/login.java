package com.example.altazdawakhana;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;

@WebServlet(name = "login", value = "/login")
public class login extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        String email=request.getParameter("email");
    String password=request.getParameter("password");
    String email1="AltajAdmin";
    String pass="Altaj#@$9205@1408";
    if(email.equals(email1)&&password.equals(pass)){
        session.setAttribute("email",email);
        response.sendRedirect("AddDiseases.jsp");
    }
    }
}