<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <html>
<head>
<title>Counter Page</title>
</head>
<body>
<p> on repère le bean par le nom nomBean<br>
<jsp:useBean id="nomBean" class="beans.simplebeans" scope="session"></jsp:useBean>
<p> On accede au compteur avec la méthode getCompteur:
<br> compteur = <%= nomBean.getCompteur () %>
<hr>
On incrémente le compteur avec la méthode increment <% nomBean.increment (); %>
<p>On peut accéder à la propriété par La balise getProperty :<br>
<jsp:getProperty name="nomBean" property="compteur" />
</body>
</html>