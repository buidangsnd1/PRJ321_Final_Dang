<%-- 
    Document   : test
    Created on : Mar 16, 2022, 6:05:30 PM
    Author     : BIU DANG QUY
--%>

<%@page import="java.util.List"%>
<%@page import="entity.Product"%>
<%@page import="dao.DAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <table class="table">
            <thead>
                <tr>
                    <th>id</th>
                     <th>name</th>
                      <th>title</th>
                       <th>des</th>
                        <th>img</th>
                        <th></th>
                </tr>
            </thead>
            <tbody>
                <%
                DAO dao = new DAO();
                List<Product> p = dao.pagingProduct(1);
                for(Product product: p){
                    %>
                 <tr>
                 <td><%=product.getId()%></td>
                    <td><%=product.getName()%></td>
                      <td><%=product.getTitle()%></td>
                       <td><%=product.getDescription()%></td>
                       <td><img src="<%=product.getImage()%>" width="180px"/></td>
                       <td><a href="TestServlet?id=<%=product.getId()%>" class="btn btn-danger">Delete</a><a class="btn btn-info">Update</a></td>
    </tr>
                <%
                }
                %>
               
                
            </tbody>
        </table>
    </body>
</html>
