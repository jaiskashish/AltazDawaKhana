package com.example.altazdawakhana;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.File;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

@WebServlet(name = "com.example.altazdawakhana.Adddiseases", value = "/com.example.altazdawakhana.Adddiseases")
public class Adddiseases extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
try{

    String uploadPath = "D:/img";

    // Create the directory if it doesn't exist

    File uploadDir = new File(uploadPath);

    if (!uploadDir.exists()) {

        uploadDir.mkdir();

    }

    String[] imagePaths = new String[16]; // Assuming up to 4 images

    String[] imagenames=new String[16];

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
    String causehead1=request.getParameter("causehead1");
    String causecont1=request.getParameter("causecont1");
    String causehead2=request.getParameter("causehead2");
    String causecont2=request.getParameter("causecont2");
    String causehead3=request.getParameter("causehead3");
    String causecont3=request.getParameter("causecont3");
    String causehead4=request.getParameter("causehead4");
    String causecont4=request.getParameter("causecont4");
    String causehead5=request.getParameter("causehead5");
    String causecont5=request.getParameter("causecont5");
    String causehead6=request.getParameter("causehead6");
    String causecont6=request.getParameter("causecont6");
    String symphead1=request.getParameter("symphead1");
    String sympcont1=request.getParameter("sympcont1");
    String symphead2=request.getParameter("symphead2");
    String sympcont2=request.getParameter("sympcont2");
    String symphead3=request.getParameter("symphead3");
    String sympcont3=request.getParameter("sympcont3");
    String symphead4=request.getParameter("symphead4");
    String sympcont4=request.getParameter("sympcont4");
    String symphead5=request.getParameter("symphead5");
    String sympcont5=request.getParameter("sympcont5");
    String symphead6=request.getParameter("symphead6");
    String sympcont6=request.getParameter("sympcont6");
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con=null;
    con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/Altajdatabase", "dbadmin", "SROffice@9205");
    System.out.println("Connected");
    PreparedStatement pst=null;
    pst=(PreparedStatement) con.prepareStatement("insert into Diseases(diseasesname,content,cause1,causecont1,cause2,causecont2,cause3,causecont3,cause4,causecont4,cause5,causecont5,cause6,causecont6,symptom1,symptomcont1,symptom2,symptomcont2,symptom3,symptomcont3,symptom4,symptomcont4,symptom5,symptomcont5,symptom6,symptomcont6,bannerimage,contentimage,causebanner,causeimage1,causeimage2,causeimage3,causeimage4,causeimage5,causeimage6,symptombanner,symptomimage1,symptomimage2,symptomimage3,symptomimage4,symptomimage5,symptomimage6,urlkey)"+" values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
   pst.setString(1,diseasename);
   pst.setString(2,urlkey);
   pst.setString(3,content);
   pst.setString(4,causehead1);
    pst.setString(5,causecont1);
    pst.setString(6,causehead2);
    pst.setString(7,causecont2);
    pst.setString(8,causehead3);
    pst.setString(9,causecont3);
    pst.setString(10,causehead4);
    pst.setString(10,causecont4);
    pst.setString(11,causehead5);
    pst.setString(12,causecont5);
    pst.setString(13,causehead6);
    pst.setString(14,causecont6);
    pst.setString(15,symphead1);
    pst.setString(16,sympcont1);
    pst.setString(17,symphead2);
    pst.setString(18,sympcont2);
    pst.setString(19,symphead3);
    pst.setString(20,sympcont3);
    pst.setString(21,symphead4);
    pst.setString(22,sympcont4);
    pst.setString(23,symphead5);
    pst.setString(24,sympcont5);
    pst.setString(25,symphead6);
    pst.setString(26,sympcont6);
    pst.setString(27,"/img/"+imagenames[0]);
    pst.setString(28,"/img/"+imagenames[1]);
    pst.setString(29,"/img/"+imagenames[2]);
    pst.setString(30,"/img/"+imagenames[3]);
    pst.setString(31,"/img/"+imagenames[4]);
    pst.setString(32,"/img/"+imagenames[5]);
    pst.setString(33,"/img/"+imagenames[6]);
    pst.setString(34,"/img/"+imagenames[7]);
    pst.setString(35,"/img/"+imagenames[8]);
    pst.setString(36,"/img/"+imagenames[9]);
    pst.setString(37,"/img/"+imagenames[10]);
    pst.setString(38,"/img/"+imagenames[11]);
    pst.setString(39,"/img/"+imagenames[12]);
    pst.setString(40,"/img/"+imagenames[13]);
    pst.setString(41,"/img/"+imagenames[14]);
    pst.setString(42,"/img/"+imagenames[15]);
  int i =pst.executeUpdate();
  if(i!=0){
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
    }
}