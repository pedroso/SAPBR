<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>SAPBR</title>
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
	
	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
	
	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>
<body>
	
	<div class="container">
		
		<div class="panel panel-default">
		  <div class="panel-body">
		  	<h2 class="text-center">${titulo} <small>Projeto de automação de pedidos para bares e restaurantes</small></h2>
		  </div>
		</div>
		<div class="jumbotron" style="width: 500px; margin: 0 auto;">
			<form class="form-horizontal" role="form">
		  		<div class="form-group">
				    <label for="inputEmail3" class="col-sm-2 control-label">Usuário</label>
				    <div class="col-sm-10">
				    	<input type="email" class="form-control" id="inputEmail3" placeholder="Usuário">
				    </div>
			  	</div>
				<div class="form-group">
					<label for="inputPassword3" class="col-sm-2 control-label">Senha</label>
					<div class="col-sm-10">
					  <input type="password" class="form-control" id="inputPassword3" placeholder="Senha">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
					  <div class="checkbox">
					    <label>
					      <input type="checkbox"> Lembrar-se
					    </label>
					  </div>
					</div>
				</div>
				<div class="form-group">
				  <div class="col-sm-offset-2 col-sm-10">
				    <button type="submit" class="btn btn-primary">Logar</button>
				  </div>
				</div>
			</form>
		</div>
	</div>
</body>
</html>