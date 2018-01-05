package com.chuandeng.util;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.util.Properties;

import org.apache.tomcat.dbcp.dbcp2.BasicDataSource;

/**
 * @author lzh
 * 
 * @version 2018年1月4日 上午11:32:37
 */
public class DBUtil {
	private static BasicDataSource ds;

	static {
		Properties prop = new Properties();
		try {
			prop.load(DBUtil.class.getClassLoader().getResourceAsStream("jdbc.properties"));
			String className = prop.getProperty("driver").trim();
			String url = prop.getProperty("url").trim();
			String username = prop.getProperty("username").trim();
			String password = prop.getProperty("password").trim();
			// 初始化连接池
			ds = new BasicDataSource();
			// 将JDBC建立连接所需要的信息设置到连接池中
			ds.setDriverClassName(className);
			ds.setUrl(url);
			ds.setUsername(username);
			ds.setPassword(password);
		} catch (FileNotFoundException e) {
			System.out.println("打开文件失败");
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	// 建立连接
	public Connection getConnection() throws Exception {
		return ds.getConnection();
	}

	// 关闭给定连接
	public void closeConnection(Connection conn) {
		/*
		 * 若该连接是通过连接池获取的，那么调用 这个连接的close方法并不是与数据库断开 连接了，而仅仅是将该连接还给连接池。
		 */
		try {
			conn.close();
		} catch (Exception e) {

			e.printStackTrace();
		}
	}

	// public static void main(String[] args) throws Exception {
	// Connection conn = DBUtil.getConnection();
	// DBUtil.closeConnection(conn);
	//
	// }
}
