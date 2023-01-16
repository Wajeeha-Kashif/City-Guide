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
@WebServlet(name = "LoginServlet1", urlPatterns = {"/LoginServlet1"})
public class LoginServlet1 extends HttpServlet {
     @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            response.getWriter().append("Server at").append(request.getContextPath());
            RequestDispatcher dis=request.getRequestDispatcher("success.jsp");
           // processRequest(request, response)
           dis.forward(request, response);
           String path = request.getServletPath();
           System.out.print(path);
           System.out.print(path);
           
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            
            throws ServletException, IOException {
        String forwardreq="home.jsp";
        
        try {
           if(request.getParameter("button2") != null)
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
             Logger.getLogger(LoginServlet1.class.getName()).log(Level.SEVERE, null, ex);
         }
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
