<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculadora</title>
<link rel="stylesheet" href="webjars/bootstrap/5.1.3/css/bootstrap.min.css"/>
</head>
<body>
	<form action="ServletCalculadora" method="post" class="row justify-content-center" style="margin-top: 150px;" autocomplete="off">
        <div class="col-4 d-flex justify-content-center align-items-center flex-column border border-2 rounded-3 border border-secondary p-5">
            <h1 class="mt-1 mb-3 fs-3 text-muted">SOMADORA</h1>
            
            <div class="mt-3">
                <label for="valor1" id="">VALOR 1</label>
                <input type="text" name="valor1" id="valor1">
            </div>
            <div class="mt-3">
                <label for="valor2" class="">VALOR 2</label>
                <input type="text" name="valor2" id="valor2">
            </div>

            <div class="btn-group col-6 mt-4" role="group" aria-label="Basic outlined example">
                <button type="reset" value="limpar" class="btn btn-outline-warning">LIMPAR</button>
                <button type="submit" value="somar" class="btn btn-outline-success">SOMAR</button>
              </div>
        </div>
    </form>
</body>
</html>