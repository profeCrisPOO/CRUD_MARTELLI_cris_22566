<%-- 
    Document   : index
    Created on : 30 dic. 2022, 18:14:42
    Author     : Mabel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Cristina Martelli -22566</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">

    </head>
    <body>
       
                 
                 
         <% String ruta="SociosController?accion=lista"; %>
       
         <div class="container-fluid mx-auto" >      
    
  
         
         <div class="card mx-auto" style="width:50%; min-width: 300px">
             <img src="foto.jpg"   class="card-img-top" alt="...">
             <div class="card-body">
             <h5 class="card-title">CRUD:  SOCIOS DE UN GIMNASIO</h5>
              <p class="card-text">Trabajo Práctico Integrador- CODO a CODO - 22566 - 2do. Cuatrimestre 2022- Cristina Martelli</p>
            <a href="<%=ruta %>" class="btn btn-primary">Socios</a>
      </div>
      </div>  
        </div>    
         
         
         
         
         
         
         
         
    
    </body>
</html>

