<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CookBook</title>
<link rel="stylesheet" href="/static/css/bootstrap.css" type="text/css" media="screen">
</head>
<body>
	Bem Vindos ao CookBook. 
	<p>
	</p>
	
		   
    <form method="POST" action="/recipes">
Titulo:</p> <input type="text" name="titulo"><br></br>
<p>
</p>
Problema:</p> <input type="text" name="problema"><br></br>
<p>
</p>
Solução:</p> <input type="text" name="solucao"><br></br>
<p>
</p>

<button type="submit" value="Criar Nova Receita" name="criarReceita" class="btn btn-success">Criar Receita</button> 
</form> 
</body>
</html>