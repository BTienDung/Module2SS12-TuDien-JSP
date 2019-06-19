<%--
  Created by IntelliJ IDEA.
  User: tiend
  Date: 6/19/2019
  Time: 9:56 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>

<html>
<head>
    <title>Simple Dictionary</title>
</head>
<body>
<%
    dic.put("hello", "Xin chào");
    dic.put("how", "Thế nào");
    dic.put("book", "Sách");
    dic.put("bye", "Xin chào");

    String search = request.getParameter("search");
    String result = dic.get(search);
    if (result!=null){
        out.print("World: "+search+"<br>");

        out.print("\nResult: "+result);
    }else{
        out.print("Not found.");
    }
%>
    <%!
      Map<String, String> dic = new HashMap<>();
    %>

</body>
</html>
