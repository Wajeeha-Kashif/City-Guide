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
@WebServlet(name = "RemoveInstituteServlet", urlPatterns = {"/RemoveInstituteServlet"})
public class RemoveInstituteServlet extends HttpServlet {

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
        String forwardreq="home.jsp";
        boolean flag=true;        
        try {
           if(request.getParameter("Delete") != null)
           {
               DataBaseConnection db=new DataBaseConnection();
                db.setConnection();
                
            String name=request.getParameter("Name");
            if(name.equals("") )
            {
               forwardreq="Error.jsp";
               flag=false;
            }
         
            if(!db.searchInstitute(name))
            {
                
               forwardreq="Error3.jsp";
            flag=false;
            }
            if(flag)
            {
                db.deleteInstitue(name);
            }
           }
            RequestDispatcher dis=request.getRequestDispatcher(forwardreq);
            dis.forward(request, response);
           // processRequest(request, respons
        } catch (SQLException ex) {
        Logger.getLogger(RemoveInstituteServlet.class.getName()).log(Level.SEVERE, null, ex);
    }
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
