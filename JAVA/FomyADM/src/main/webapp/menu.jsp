<%@ page language="java" contentType="text/html; text/css; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="meusEstilos.css" rel="stylesheet" type="text/css">
<title>Buscar Alune</title>
</head>
<body>
<!-- Import�ncia do conte�do -->
	<main>	
	<h1 class="fonteZero">Buscar Alune</h1>
				
	<!-- Topo -->
		<header>
			
			<p class="tituloNome">Buscar ume alune</p>
		
		
		</header>
	<!-- Fim topo -->
	
	
	<!-- Menu -->
		<nav>
			<h2 class="fonteZero"> Home - Cadastrar Alunes - Buscar Alune</h2>
			<ul>
			 <li><a href="index.jsp" title="P�gina principal">Home</a></li>
			 <li><a href="CadastroAluno.jsp" title="Cadastrar Alunos">Cadastrar Alunes</a></li>
			 <li><a href="menu.jsp" title="Buscar aluno">Buscar Alune</a></li>
			 
			</ul>
			
		
		</nav>
<section class="helpMe">
<div class="helpMe" style="background-color: #3D3D3D; border-radius: 15px; padding: 10px;">
<form method="get" action="AlunoServlet">
<label>Matricula:</label><input type="text" id="matricula" name="matricula" value="${aluno.matricula}" placeholder="Digite a Matr�cula!"><br/><br/>
<input type="submit" value="Enviar">
<input type="reset" value="Limpar"><br/>
</form>
</div><br/><br/>
<div class="fundoDiv">
 <table style="padding-top: 10px; padding-bottom: 10px; text-align: center;">
  <tr>
    <th>Nome</th>
    <th>Email</th>
    <th>Telefone</th>
    
  </tr>
  <tr>
    <td style="padding-top: 20px;">O nome aparecer� aqui</td>
    <td style="padding-top: 20px;">O email aparecer� aqui</td>
    <td style="padding-top: 20px;">O telefone aparecer� aqui</td>
  </tr>
</table> 
</div>
</section>
</body>
</html>