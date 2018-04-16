<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Incluir Pais</title>
	</head>
	<body>
	
		<!-- Barra superior com os menus de navegacao -->
		<c:import url="Menu.jsp"/>
	    <!-- Container Principal -->
	    <div id="main" class="container">
	        <h3 class="page-header">Incluir Pais</h3>
	        <!-- Formulario para inclusao de paises -->
	        <form action="ManterCliente.do" method="post">
	            <!-- area de campos do form -->
	            <div class="row">
	                <div class="form-group col-md-12">
	                    <label for="nome">Nome</label>
	                    <input type="text" class="form-control" name="nome" id="nome" maxlength="100" placeholder="Nome do Pais">
	                </div>
	            </div>
	            <div class="row">
	                <div class="form-group col-md-6">
	                    <label for="fone">Populacao</label>
	                    <input type="number" class="form-control" name="populacao" id="populacao" placeholder="População do Pais">
	                </div>
	
	                <div class="form-group col-md-6">
	                    <label for="email">Area</label>
	                    <input type="number" class="form-control" name="area" id="area" maxlength="10" placeholder="Area do Pais">
	                </div>
	            </div>
	            <hr />
	            <div id="actions" class="row">
	                <div class="col-md-12">
	                    <button type="submit" class="btn btn-primary" name="acao" value="Criar">Salvar</button>
	                    <a href="index.jsp" class="btn btn-default">Cancelar</a>
	                </div>
	            </div>
	        </form>
	    </div>
	    <script src="js/jquery.min.js"></script>
	    <script src="js/bootstrap.min.js"></script>
		
	</body>
</html>