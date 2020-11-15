<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>관리자템플릿</title>	
</head>
<body>
   <header><tiles:insertAttribute name="top"></tiles:insertAttribute></header>
   <article style="display: flex;">
      <nav><tiles:insertAttribute name="bottom"></tiles:insertAttribute></nav>
      <section><tiles:insertAttribute name="content"></tiles:insertAttribute></section>
   </article>
</body>
</html>