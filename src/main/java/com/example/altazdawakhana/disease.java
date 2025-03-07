package com.example.altazdawakhana;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;

@WebServlet(name = "disease", value = "/disease")
public class disease extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String pathInfo = request.getPathInfo(); // /Paint-and-Medium/EncodedSubcat

        if (pathInfo != null && pathInfo.split("/").length == 2) {

            String[] pathParts = pathInfo.split("/");

            String mainCategory = pathParts[1];

            request.setAttribute("maincategory", mainCategory);

            // Forward to the JSP page

            request.getRequestDispatcher("/Disease.jsp").forward(request, response);

        }else {

            response.sendError(HttpServletResponse.SC_NOT_FOUND, "Product not found");

        }

    }



    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}