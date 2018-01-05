package com.chuandeng.login;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * @author lzh
 * 
 *         �������������������鿴�û��Ƿ��½����δ��¼��ֹ����ҳ��
 * 
 * @version 2018��1��4�� ����2:09:37
 */
public class AuthFilter implements Filter {

	/**
	 * ����
	 */
	public void destroy() {
	}

	public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain chain)
			throws IOException, ServletException {
		HttpServletRequest request = (HttpServletRequest) servletRequest;
		HttpServletResponse response = (HttpServletResponse) servletResponse;
		// ��ȡ��Ŀ¼����Ӧ�ľ���·��
		String currentURL = request.getRequestURI();
		// ��ȡ����ǰ�ļ������ڱȽ�
		String targetURL = currentURL.substring(currentURL.indexOf("/", 1), currentURL.length());
		// System.out.println(targetURL);
		// ���session��Ϊ�վͷ��ظ�session�����Ϊ�վͷ���null
		HttpSession session = request.getSession(false);
		if (!"/login.jsp".equals(targetURL)) {
			// ��ֹ��ѭ��
			if (session == null || session.getAttribute("user") == null) {
				// ���sessionΪ�ձ�ʾ�û�û�е�½���ض���login.jspҳ��
				// System.out.println("request.getContextPath()=" +
				// request.getContextPath());
				response.sendRedirect(request.getContextPath() + "/login.jsp");
				return;
			}
		}

		// ��������ִ��
		chain.doFilter(request, response);
	}

	/**
	 * ��ʼ��
	 */
	public void init(FilterConfig arg0) throws ServletException {
	}

}
