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


import java.sql.SQLException;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.*;
import java.io.*;
import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import javax.swing.border.Border;
import javax.swing.border.LineBorder;


/**
 *
 * @author Faisal
 */
public class Registration
{
    private String firstName;
    private String lastName;
    private String email;
    private String password;
    private String repassword;
    private String Name;
    private String type;
    private String location;
    private String review;
    
    
    private static String encryption(String input) {

        StringBuilder convert = new StringBuilder();
        char[] arr = input.toCharArray();
        for (char a : arr) {
            convert.append(//appending in convert
                    String.format("%8s", Integer.toBinaryString(a)).replaceAll(" ", "0"));   //setting format of string to binary                     
            
        }
        return convert.toString();
    }
    public Registration()
    {
     firstName="";
     lastName="";
     email="";
     password="";
     repassword="";
    }
    public void set_fName(String nam)
    {
        firstName=nam;
    }
    public void set_lName(String nam)
    {
        lastName=nam;
    }
    public void set_Password(String pass)
    {
        password=encryption(pass);
    }
    public void set_email(String id)
    {
        email=id;
    }
    public void set_Repassword(String pass)
    {
        repassword=encryption(pass);
    }
    public String get_fName()
    {
        return firstName;
    }
    public String get_lName()
    {
        return lastName;
    }
    public String get_email()
    {
        return email;
    }
    public String get_repass()
    {
        return repassword;
    }
    public String get_Pass()
    {
        return password;
    }
    public String get_location()
    {
        return location;
    }
    public String get_Name()
    {
        return Name;
    }
    public String get_review()
    {
        return review;
    }
    public String get_type()
    {
        return type;
    }
    public void set_location(String l)
    {
        location=l;
    }
    public void set_Name(String n)
    {
         Name=n;
    }
    public void set_review(String r)
    {
         review=r;
    }
    public void set_type(String t)
    {
        type=t;
    }
       public static void main(String[] args) throws SQLException {
   
       Registration rg=new Registration();
       
 //      rg.set_Name("Oxford");
 //      rg.set_type("College");
  //     rg.set_location("Lahore");
   //    rg.set_review("yes");
      
      // System.out.print(rg.get_email());
       DataBaseConnection db=new DataBaseConnection();
       db.setConnection();
       db.deleteInstitue("school");
     // db.addInstitue(rg);
       //db.Resgister_Person(rg);
    //  db.deleteUser("asad@gmail.com");
       
}
}
