<%-- 
    Document   : Login
    Created on : 29 abr. 2023, 17:18:34
    Author     : Jaime
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" 
              href="webjars/bootstrap/5.2.3/css/bootstrap.min.css" type="text/css" />
<link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
      html,
      body {
        height: 100%;
      }

      body {
        display: flex;
        align-items: center;
        padding-top: 40px;
        padding-bottom: 40px;
        background-color: #f5f5f5;
      }

      .form-signin {
        width: 100%;
        max-width: 330px;
        padding: 15px;
        margin: auto;
      }

      .form-signin .checkbox {
        font-weight: 400;
      }

      .form-signin .form-floating:focus-within {
        z-index: 2;
      }

      .form-signin input[type="email"] {
        margin-bottom: -1px;
        border-bottom-right-radius: 0;
        border-bottom-left-radius: 0;
      }

      .form-signin input[type="password"] {
        margin-bottom: 10px;
        border-top-left-radius: 0;
        border-top-right-radius: 0;
      }

      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

    
    <!-- Custom styles for this template -->
    <link href="signin.css" rel="stylesheet">
  </head>
  <body style="background-color: #1a1a1a; color: #fff; text-align: center;">
    
<main class="form-signin">
  <form name="form" action="/WebApp03Tarea/ServletValidacion" method="post">
    <h1 class="h3 mb-3 fw-normal">LOGIN</h1>

    <div class="form-floating">
      <input type="text" name="xusu" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" style="background-color: #333; color: #fff;">
      <label for="exampleInputEmail1">Usuario</label>
    </div>
    <div class="form-floating">
      <input type="password" name="xpas" class="form-control" id="exampleInputPassword1" style="background-color: #333; color: #fff;">
      <label for="exampleInputPassword1" class="form-label">Password</label>
    </div>

    <div class="checkbox mb-3">
      <label style="color: #fff;">
        <input type="checkbox" value="remember-me"> Recordarme
      </label>
    </div>
    <button type="submit" class="btn btn-primary" style="background-color: #ff6b6b; border-color: #ff6b6b;">Iniciar</button>
  </form>
</main>

</body>

</html>




