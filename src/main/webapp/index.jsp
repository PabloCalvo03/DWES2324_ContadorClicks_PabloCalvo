<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Contador de clicks</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <div class="container">
        <h1 class="mt-5">Contador de clicks</h1>
        <div class="jumbotron">
            <p class="lead">El contador actualmente vale <span class="badge badge-primary">${cookie.contador.value}</span></p>
        </div>
        <form action="ContadorClicks" method="post">
            <button class="btn btn-primary" type="submit">Incrementar</button>
        </form>
    </div>
</body>
</html>