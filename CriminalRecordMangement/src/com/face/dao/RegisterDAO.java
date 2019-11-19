package com.face.dao;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

import com.face.bo.RegisterBO;

public class RegisterDAO {
	public static final RegisterDAO regdao = new RegisterDAO();
	public static void Save(Connection connection,RegisterBO rg) throws SQLException
	{
		Statement statement = connection.createStatement();
		
		String query="INSERT INTO loginrecord (fname,lname,email,phone,password,usertype) VALUES('"+rg.getFname()+"','"+rg.getLname()+"','"+rg.getEmail()+"','"+rg.getNumber()+"','"+rg.getPassword()+"','"+rg.getOption()+"')";
		int result=statement.executeUpdate(query);
		if(result==1)
		{
			System.out.println("Data inserted Successfully");
		}
		else
		{
			System.out.println("Please check");
		}
		
	
	}
	
}
