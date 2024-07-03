<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<title>Login</title>
</head>
<body>
	<div class="container mt-4 col-lg-4">
		<div class="card col-sm-10">
			<div class="card-body">
				<form action="Validar" method="post" class="form-sign">
					<div class="form-group text-center">
						<h3>Login</h3>
						 <div>
                        	<img alt="" width="180" src="img/logo.png">
                   		</div>
                    	<div>
                        	<label>Bienvenidos al Sistema</label>
                    	</div>
					</div>
					<div class="form-group">
						<label>Usuario</label>
						<input type="text" name="txtuser" class="form-control">
					</div>
					<div class="form-group">
						<label>Password</label>
						<input type="password" name="txtpass" class="form-control">
					</div>					
					<div class="form-group d-grid">
                    	<input style="margin-top: 10px;" type="submit" name="accion" value="Ingresar" class="btn btn-primary">
                	</div>
				</form>
			</div>
		</div>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>
</html>