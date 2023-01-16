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
import jakarta.servlet.http.*;

/**
 *
 * @author Wajeeha
 */
public class RegistrationServlet extends HttpServlet {
  private Registration ob=new Registration();

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
        boolean flag=true;
        try {
           if(request.getParameter("button1") != null)
           {
               DataBaseConnection db=new DataBaseConnection();
                db.setConnection();
                
            String fName=request.getParameter("firstname");
            String lName=request.getParameter("lastname");
            String email=request.getParameter("email");
            String pass=request.getParameter("password");
            String rePass=request.getParameter("re_password");
            if(email.equals("") || fName.equals("") || lName.equals("") || pass.equals("") ||rePass.equals(""))
            {
               forwardreq="Error.jsp";
               flag=false;
            }
            if(!pass.equals(rePass))
            {
               forwardreq="Error2.jsp";
               flag=false;
            }
            if(db.verifyUser(email))
            {
                
               forwardreq="success.jsp";
               flag=false;
            }
            if(flag) //it means no error in above checks
            {
            ob.set_fName(fName);
            ob.set_lName(lName);
            ob.set_email(email);
            ob.set_Password(pass);
            ob.set_Repassword(rePass);
            db.Resgister_Person(ob);
            }
           }
            RequestDispatcher dis=request.getRequestDispatcher(forwardreq);
            dis.forward(request, response);
           // processRequest(request, respons
        } catch (SQLException ex) { 
          Logger.getLogger(RegistrationServlet.class.getName()).log(Level.SEVERE, null, ex);
      } 
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
