package com.service;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import com.db.DB;
import com.model.User;

public class UserServiceImpl implements UserService{

	@Override
	public void signup(User user) {
		
		try {
			String sql = "insert into user(fname,lname,username,password)values('"+user.getFname()+"','"+user.getLname()+"','"+user.getUsername()+"','"+user.getPassword()+"')";
			Statement stm = DB.connectDb().createStatement();
			stm.execute(sql);
			
		}catch (Exception e) {
			e.printStackTrace();
		}
		                             
		
	}

	@Override
	public boolean login(String un, String psw) {
		
		String sql = "select * from user where username = '"+un+"' and password = '"+psw+"' ";
		
		try {
			
			Statement stm = DB.connectDb().createStatement();			
			ResultSet rs = stm.executeQuery(sql);	
			
			if(rs.next())
				return true;
			
		} catch (SQLException e) {			
			e.printStackTrace();
		}
		
		
		
		return false;
	}

}
