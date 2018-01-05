package com.chuandeng.util;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.util.Properties;

import org.apache.tomcat.dbcp.dbcp2.BasicDataSource;

/**
 * @author lzh
 * 
 * @version 2018��1��4�� ����11:32:37
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
			// ��ʼ�����ӳ�
			ds = new BasicDataSource();
			// ��JDBC������������Ҫ����Ϣ���õ����ӳ���
			ds.setDriverClassName(className);
			ds.setUrl(url);
			ds.setUsername(username);
			ds.setPassword(password);
		} catch (FileNotFoundException e) {
			System.out.println("���ļ�ʧ��");
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	// ��������
	public Connection getConnection() throws Exception {
		return ds.getConnection();
	}

	// �رո�������
	public void closeConnection(Connection conn) {
		/*
		 * ����������ͨ�����ӳػ�ȡ�ģ���ô���� ������ӵ�close���������������ݿ�Ͽ� �����ˣ��������ǽ������ӻ������ӳء�
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
