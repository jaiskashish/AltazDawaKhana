package com.example.altazdawakhana;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.File;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

@WebServlet(name = "AddDisease", value = "/AddDisease")
@MultipartConfig(
        fileSizeThreshold = 1024 * 1024 * 2, // 2MB
        maxFileSize = 1024 * 1024 * 10,      // 10MB
        maxRequestSize = 1024 * 1024 * 50    // 50MB
)
public class AddDisease extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try{

            String uploadPath = "/opt/tomcat/webapps/diseaseimage";

            // Create the directory if it doesn't exist

            File uploadDir = new File(uploadPath);

            if (!uploadDir.exists()) {

                uploadDir.mkdir();

            }

            String[] imagePaths = new String[2]; // Assuming up to 4 images

            String[] imagenames=new String[2];

            // Counter for indexing imagePaths array

            int index = 0;

            int index1 = 0;

            for (Part part : request.getParts()) {

                String fileName = extractFileName(part);

                if (fileName != null && !fileName.isEmpty()) {

                    String imagePath = uploadPath + File.separator + fileName;

                    part.write(imagePath);

                    imagePaths[index++] = imagePath;

                    imagenames[index1++]=fileName;

                }

            }
            String diseasename=request.getParameter("diseasename");
            String urlkey=request.getParameter("urlkey");
            String content=request.getParameter("content");

            String causecont1=request.getParameter("causecont1");


            String sympcont1=request.getParameter("sympcont1");

            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con=null;
            con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/Altajdatabase", "dbadmin", "SROffice@9205");
            System.out.println("Connected");
            PreparedStatement pst = null;
            pst = (PreparedStatement) con.prepareStatement(
                    "INSERT INTO Diseases(diseasesname, content, causecont1, symptomcont1, bannerimage, contentimage, urlkey) " +
                            "VALUES(?,?,?,?,?,?,?)"
            );

            pst.setString(1, diseasename);         // diseasesname
            pst.setString(2, content);            // content
            pst.setString(3, causecont1);
            pst.setString(4, sympcont1);
            pst.setString(5, imagePaths[0]);
            pst.setString(6, imagePaths[1]);
            pst.setString(7, urlkey);
            int i = pst.executeUpdate();
            if (i != 0) {
                response.sendRedirect("AddDiseases.jsp");
            }
        }catch(Exception ee){
            System.out.println("Error is"+ee);
        }
    }
    private String extractFileName(Part part) {
        String contentDisp = part.getHeader("content-disposition");
        String[] items = contentDisp.split(";");
        for (String item : items) {
            if (item.trim().startsWith("filename")) {
                return item.substring(item.indexOf("=") + 2, item.length() - 1);
            }
        }
        return null;
    }}