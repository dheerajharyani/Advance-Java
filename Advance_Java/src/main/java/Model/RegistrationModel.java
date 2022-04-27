package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import Bean.RegistrationBean;

public class RegistrationModel {
	
	public void testadd(RegistrationBean bean) throws Exception {
		Class.forName("com.mysql.jdbc.Driver");

		Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/dheeraj", "root", "root");

		PreparedStatement ps = conn.prepareStatement("INSERT INTO USERTABLE VALUES(?,?,?,?,?)");

		ps.setInt(1, bean.getID());
		ps.setString(2, bean.getNAME());
		ps.setString(3, bean.getEmail());
		ps.setString(4, bean.getCONTACT());
		ps.setString(5, bean.getCITY());

		int i = ps.executeUpdate();
		System.out.println("inserted");

		ps.close();
		conn.close();
	}

}