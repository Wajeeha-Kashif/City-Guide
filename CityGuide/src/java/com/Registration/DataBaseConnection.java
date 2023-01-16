/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Registration;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Faisal
 */
public class DataBaseConnection {
    
    private static ResultSet rs;
    private static Connection con;
    PreparedStatement pst=null;
    
    private Registration p=new Registration();
    private static String encryption(String input) {

        StringBuilder convert = new StringBuilder();
        char[] arr = input.toCharArray();
        for (char a : arr) {
            convert.append(//appending in convert
                    String.format("%8s", Integer.toBinaryString(a)).replaceAll(" ", "0"));   //setting format of string to binary                     
            
        }
        return convert.toString();
    }
    public void setConnection() throws SQLException
    {
           
            
            try {
                Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
            }     catch (ClassNotFoundException ex) {
                      Logger.getLogger(DataBaseConnection.class.getName()).log(Level.SEVERE, null, ex);
                 }
            
            String Url="jdbc:ucanaccess://C:\\Users\\Wajeeha Kashsif\\Downloads\\Project\\Project\\Student.accdb";
    con=DriverManager.getConnection(Url);
            String sql="Select * from RegistrationData";
        
     
    pst=null;
            pst = con.prepareStatement(sql,ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_UPDATABLE);
            rs=pst.executeQuery();
        
    }
    public void Resgister_Person(Registration p1) throws SQLException
    {        rs.next();//will move cursor to first row;
             rs.moveToInsertRow();
             rs.updateString("FName", p1.get_fName());
             rs.updateString("LName", p1.get_lName());
             rs.updateString("Email",p1.get_email());
             rs.updateString("Password", p1.get_Pass());
             rs.updateString("RePassword", p1.get_repass());
             rs.insertRow();
    }
    public void addInstitue(Registration p1) throws SQLException
    {           String sql="Select * from Educational_Institutes";
                pst = con.prepareStatement(sql,ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_UPDATABLE);
            rs=pst.executeQuery();
    
        rs.next();//will move cursor to first row;
             rs.moveToInsertRow();
             rs.updateString("I_Name", p1.get_Name());
             rs.updateString("I_Location", p1.get_location());
             rs.updateString("I_Reviews",p1.get_review());
             rs.updateString("I_Type", p1.get_type());
             rs.insertRow();
    }
    public void addCompany(Registration p1) throws SQLException
    {           String sql="Select * from Business";
                pst = con.prepareStatement(sql,ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_UPDATABLE);
            rs=pst.executeQuery();
    
        rs.next();//will move cursor to first row;
             rs.moveToInsertRow();
             rs.updateString("B_Name", p1.get_Name());
             rs.updateString("location", p1.get_location());
             rs.updateString("Reviews",p1.get_review());
             rs.insertRow();
    }
    public boolean verifyUser(String email) throws SQLException
    {
        while(rs.next())
     {
         if(email.equals(rs.getString("Email")))
         {
            return true;    
         }   
     }
     
     return false;
    }
    
    public boolean existUser(String email,String pass) throws SQLException
    {
        pass=encryption(pass);
        if(verifyUser(email))
        {
        while(rs.next())
     {
         if(pass.equals(rs.getString("Password")))
         {
            return true;    
         }   
     }
        }
     return false;
    }
    public boolean deleteUser(String Email, String Pass) throws SQLException
    {
        if(existUser(Email,Pass))
        {
            rs.deleteRow();
            return true;
        }
        return false;
    }
    public boolean searchToursitSpot(String name) throws SQLException
    {
                String sql="Select * from Tourist_Spots";
                pst = con.prepareStatement(sql,ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_UPDATABLE);
            rs=pst.executeQuery();
    
        while(rs.next())
     {
         if(name.equals(rs.getString("T_placename")))
         {
            return true;    
         }   
     }
     
     return false;
    }
    
    public boolean deleteTouristSpot(String name) throws SQLException
    {
        if(searchToursitSpot(name))
        {
            rs.deleteRow();
            return true;
        }
        return false;
    }
    public boolean searchCompany(String name) throws SQLException
    {
                String sql="Select * from Business";
                pst = con.prepareStatement(sql,ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_UPDATABLE);
            rs=pst.executeQuery();
    
        while(rs.next())
     {
         if(name.equals(rs.getString("B_name")))
         {
            return true;    
         }   
     }
     
     return false;
    }
    public boolean deleteCompany(String name) throws SQLException
    {
        if(searchCompany(name))
        {
            rs.deleteRow();
            return true;
        }
        return false;
    }
    public boolean searchInstitute(String name) throws SQLException
    {
                String sql="Select * from Educational_Institutes";
                pst = con.prepareStatement(sql,ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_UPDATABLE);
            rs=pst.executeQuery();
    
        while(rs.next())
     {
         if(name.equals(rs.getString("I_Name")))
         {
            return true;    
         }   
     }
     
     return false;
    }
    public boolean deleteInstitue(String name) throws SQLException
    {
        if(searchInstitute(name))
        {
            rs.deleteRow();
            return true;
        }
        return false;
    }
    public boolean searchJob(String title,String Company) throws SQLException
    {
                String sql="Select * from Jobs";
                pst = con.prepareStatement(sql,ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_UPDATABLE);
            rs=pst.executeQuery();
    
        while(rs.next())
     {
         if(Company.equals(rs.getString("Company Name")) && title.equals("Job"))
         {
            return true;    
         }   
     }
     
     return false;
    }
    public boolean deleteJob(String title,String Company) throws SQLException
    {
        if(searchJob(title,Company))
        {
            rs.deleteRow();
            return true;
        }
        return false;
    }
    public Registration getData(String Email)
    {
        Registration r=new Registration();
        try {
            if(verifyUser(Email))
            {
                r.set_email(rs.getString("Email"));
                r.set_email(rs.getString("FName"));
                r.set_email(rs.getString("LName"));
                r.set_email(rs.getString("Password"));
                r.set_email(rs.getString("RePassword"));
            } } catch (SQLException ex) {
            Logger.getLogger(DataBaseConnection.class.getName()).log(Level.SEVERE, null, ex);
        }
      return r;
    
            }
}
