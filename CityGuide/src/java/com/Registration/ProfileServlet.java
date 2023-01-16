/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Registration;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;


/**
 *
 * @author Wajeeha
 */
@WebServlet(name = "ProfileServlet", urlPatterns = {"/ProfileServlet"})
public class ProfileServlet extends HttpServlet {
 @Override
    protected void doGet(jakarta.servlet.http.HttpServletRequest request, jakarta.servlet.http.HttpServletResponse response)
            throws jakarta.servlet.ServletException, IOException {
            response.getWriter().append("Server at").append(request.getContextPath());
            RequestDispatcher dis=request.getRequestDispatcher("success.jsp");
           // processRequest(request, response)
           dis.forward(request, response);
           String path = request.getServletPath();
           System.out.print(path);
           System.out.print(path);
           
    }

    @Override
    protected void doPost(jakarta.servlet.http.HttpServletRequest request, jakarta.servlet.http.HttpServletResponse response)
            
            throws jakarta.servlet.ServletException, IOException {
        String forwardreq="userData.jsp";
        try {
           if(request.getParameter("view") != null)
           {
               DataBaseConnection db=new DataBaseConnection();
                db.setConnection();
                
            String email=request.getParameter("email");
            String pass=request.getParameter("password");
            if(email.equals("") || pass.equals(""))
            {
               forwardreq="Error.jsp";
           
            }
         
            if(!db.existUser(email,pass))
            {
                
               forwardreq="Error3.jsp";
           
            }
           
           }
            RequestDispatcher dis=request.getRequestDispatcher(forwardreq);
            dis.forward(request, response);
           // processRequest(request, respons
        } catch (SQLException ex) {  
         Logger.getLogger(ProfileServlet.class.getName()).log(Level.SEVERE, null, ex);
     }  
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
