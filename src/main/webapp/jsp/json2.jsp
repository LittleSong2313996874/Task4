<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="json" uri="http://www.atg.com/taglibs/json" %>
<!-- 引入jstl核心标签库 -->
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>首页</title>
<%--	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">  --%>
  </head>
  
  <body>
  <br/>
  <json:object>
      <json:property name="人员id" value="${ONEjson.id}"/>
      <json:property name="姓名" value="${ONEjson.NAME}"/>
      <json:property name="性别" value="${ONEjson.gender}"/>
      <json:property name="年龄" value="${ONEjson.age}"/>
      <json:property name="毕业院校" value="${ONEjson.graduation}"/>
      <json:property name="师兄" value="${ONEjson.senior}"/>
  </json:object>
  <br/>
  <br/>
  <a href="${pageContext.request.contextPath}/taskUser">返回首页 </a>

  </body>
</html>









