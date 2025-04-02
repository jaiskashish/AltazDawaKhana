package com.example.altazdawakhana;
import jakarta.jms.Message;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.Random;

@WebServlet(name = "Bookappointment", value = "/Bookappointment")
public class Bookappointment extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
   try{
       Class.forName("com.mysql.cj.jdbc.Driver");
       Connection con=null;
       con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/Altajdatabase", "dbadmin", "SROffice@9205");
       System.out.println("Connected");
       Random random1= new Random();
       long id=(long)(random1.nextDouble()*9_000_000_000L)+1_000_000_000L;
       String appointid="ALD-"+String.valueOf(id);
       String Name=request.getParameter("Name");
       String Emai=request.getParameter("Emai");
       String Mobileno=request.getParameter("Mobileno");
       String Doctors=request.getParameter("Doctors");
       String Departments=request.getParameter("Departments");
       String Date=request.getParameter("Date");
       String Time=request.getParameter("Time");
       String Message=request.getParameter("Message");
       PreparedStatement pst=null;
       pst=(PreparedStatement) con.prepareStatement("insert into Bookappointment(id,Name,Emai,Mobileno,Doctors,Departments,Date,Time,Message)"+" values (?,?,?,?,?,?,?,?,?)");
       pst.setString(1,appointid);
       pst.setString(2,Name);
       pst.setString(3,Emai);
       pst.setString(4,Mobileno);
       pst.setString(5,Doctors);
       pst.setString(6,Departments);
       pst.setString(7,Date);
       pst.setString(8,Time);
       pst.setString(9, Message);
       int i= pst.executeUpdate();
       if(i!=0){
           PrintWriter out1 = response.getWriter();
           out1.println("<html><head><script src=https://cdn.jsdelivr.net/npm/sweetalert2@11></script> </head><body>");
           out1.println("<script>Swal.fire({\n" +
                   "  title: \"Successful\",\n" +
                   "  text: \"Your Appointment is booked sucessfully. Your booking id is "+appointid+" \",\n" +
                   "  icon: \"success\",\n" +
                   "  footer: '',\n" +
                   "  confirmButtonColor: \"#3085d6\",\n" +
                   "\n" +
                   "  confirmButtonText: \"Ok\"\n" +
                   "}).then((result) => {\n" +
                   "  if (result.isConfirmed) {\n" +
                   "   window.location.href=\"Login\"\n" +
                   "  }\n" +
                   "});</script>");
           out1.println("</body></html>");
       }
       else {
           PrintWriter out1 = response.getWriter();
           out1.println("<html><head><script src=https://cdn.jsdelivr.net/npm/sweetalert2@11></script> </head><body>");
           out1.println("<script>Swal.fire({\n" +
                   "  title: \"Oops...\",\n" +
                   "  text: \"Your Appointment is not booked. Try again later.\",\n" +
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
   }catch(Exception ee){

       PrintWriter out1 = response.getWriter();
       out1.println("<html><head><script src=https://cdn.jsdelivr.net/npm/sweetalert2@11></script></head><body>");
       out1.println("<script>Swal.fire({\n" +
               "  title: \"Something went wrong.\",\n" +
               "  text: \"Try again later.\",\n" +
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