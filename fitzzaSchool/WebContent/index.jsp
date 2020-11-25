<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>피자전문점 판매관리 프로그램</title>
<link rel="stylesheet" type="text/css" href="css/css.css">
</head>
<body>
    <%@include file="common/header.jsp"%>
    <%@include file="common/nav.jsp"%>

    <%
    String section = request.getParameter("section") != null? request.getParameter("section"):"";

        switch(section) {
        case "sale_create":
            break;
        case "sale_list":
            break;
        case "sale_list_by_shop":
            break;
        case "sale_list_by_pizza":
            break;
        default:
        	%> <h3 class="pizza">피자전문점 판매관리 프로그램</h3>
        	<b>피자전문점 판매관리 프로그램을 작성한다.</b>
        	<br/>
        	1.피자코드 테이블을 생성한다.
        	2.지점코드 테이블을 생성한다.
        	3.메출정보 테이블을 생성한다.
        	4.생성된 테이블에 샘플데이터를 추가하시오.
        	5.매출전표등록 프로그램을 작성하시오.
        	6.매출조회 프로그램을 작성하시오.
          Z	<%
            break;

        }
    %>

    <%@include file="common/footer.jsp"%>
</body>
</html>