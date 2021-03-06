<%@page contentType="text/html" pageEncoding="UTF-8"%> <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="cp" value="${pageContext.request.servletContext.contextPath}" scope="request" /> 
<!DOCTYPE html> 
<html> 
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <title>Spring 5 Web MVC via Annotations</title> 
        <link rel="stylesheet" type="text/css" href="${cp}/resources/css/site.css" /> 
        <script src="${cp}/resources/js/js.js"></script> 
    </head> 
     
        
        <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">Home page</a>
                </div>
                <div>
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#">Register</a></li>
                        <li><a href="#">Login</a></li>

                    </ul>
                </div>
            </div>
        </nav>
        
        
        <h1>${cp}</h1> 
        <h4>Spring 5 Web MVC via Annotations</h4> 
        Spring says: <span class="blue">${msg}</span> 
        User id: <span class="blue">${userId}</span> 
        User name: <span class="blue">${userName}</span> 
        City: <span class="blue">${cCIty}</span>
        <br /> 
        <br /> 
        <a href="javascript:void(0)" onclick="test()">Click to test JS</a> 
        <br/>
        <a href="javascript:void(0)" onclick="register()">Register</a>
        <br/>
        <a href="javascript:void(0)" onclick="login()">Login</a>
        <br />
     
</html>