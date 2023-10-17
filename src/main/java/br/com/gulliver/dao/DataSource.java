package br.com.gulliver.dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class DataSource {

	private Connection conn;

	public DataSource(String jdbcUrl) {
		
		try {
			jdbcUrl = "jdbc:sqlite:"+jdbcUrl;
			
			Class.forName("org.sqlite.JDBC");
			this.conn = DriverManager.getConnection(jdbcUrl);
			
			if (this.conn == null) {
				System.out.println("Nao conectou");
			}
			else {
				System.out.println("conectado");
			}
		}
		catch(Exception e) {
			System.out.println(e.getMessage());

		}
	}
	
	public Connection getConn() {
		return conn;
	}
	
}
