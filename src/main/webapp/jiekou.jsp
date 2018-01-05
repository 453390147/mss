<%-- 
    Document   : dx_info
    Created on : Mar 22, 2017, 3:09:29 PM
    Author     : lzh
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Timestamp"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.alibaba.fastjson.JSONArray"%>
<%@page import="com.alibaba.fastjson.JSONObject"%>
<%@page session="false" contentType="application/json;charset=GBK" language="java"%>
<%@page import="java.util.*" %>
<%@page	import="java.text.*,java.util.*,java.io.*"%>
<%@page import="org.springframework.web.context.WebApplicationContext"%>
<%@page	import="org.springframework.web.context.support.WebApplicationContextUtils,java.net.URLEncoder"%>
<%

/**
*  ÏÞÖÆip·ÃÎÊ
* 
*/

JSONObject obj = new JSONObject();
obj.put("key", "value");
out.clearBuffer();
out.write(obj.toString());
System.out.println("obj is =========================="+obj);
%>
