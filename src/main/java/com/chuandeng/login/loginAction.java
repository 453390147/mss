package com.chuandeng.login;

import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chuandeng.util.DBUtil;

public class loginAction extends HttpServlet {

	private static final long serialVersionUID = -5605986337384519411L;
	ResultSet rs = null;
	Statement stmt = null;
	String sql = null;
	Connection conn = null;

	public String login(HttpServletRequest request, HttpServletResponse response) throws Exception {
		response.setContentType("application/json;charset=UTF-8");
		DBUtil db = new DBUtil();
		conn = db.getConnection();
		stmt = conn.createStatement();
		String un = request.getParameter("username").trim();
		String pw = request.getParameter("password").trim();

		sql = "select * from man";
		rs = stmt.executeQuery(sql);
		while (rs.next()) {
			String name = rs.getString("name");
			String password = rs.getString("password");
			if (un.equals(name) && pw.equals(password)) {
				request.getRequestDispatcher("index.jsp").forward(request, response);
			} else {
				request.getRequestDispatcher("error.jsp").forward(request, response);
			}
		}

		// PrintWriter out = null;
		// if ("admol".equals(username)) {
		// System.out.println(username + " 登录成功");
		// return "loginSuccess";// 逻辑视图名 跳转页面默认为转发
		return null;
	}

	// }return"loginError";
	//
	// // System.out.println("213213" + conn);
	// }

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			login(request, response);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			login(request, response);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
