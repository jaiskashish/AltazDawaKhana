package com.example.altazdawakhana;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;
import java.io.PrintWriter;

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
    }else{
        PrintWriter out1 = response.getWriter();
        out1.println("<html><head><script src=https://cdn.jsdelivr.net/npm/sweetalert2@11></script></head><body>");
        out1.println("<script>Swal.fire({\n" +
                "  title: \"Invalid Username or Password\",\n" +
                "  text: \"Try again...\",\n" +
                "  icon: \"error\",\n" +
                "  footer: '',\n" +
                "  confirmButtonColor: \"#3085d6\",\n" +
                "\n" +
                "  confirmButtonText: \"Ok\"\n" +
                "}).then((result) => {\n" +
                "  if (result.isConfirmed) {\n" +
                "   window.location.href=\"altajdawakhana.com\"\n" +
                "  }\n" +
                "});</script>");
        out1.println("</body></html>");
    }
    }
}