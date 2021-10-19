<!DOCTYPE html>
<html>
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://kit.fontawesome.com/9737ebfcdc.js" crossorigin="anonymous"></script>
        <title>Editar cliente</title>
    </head>
    <body>
        <!--cabecero -->
        <jsp:include page="/WEB-INF/paginas/comunes/cabecero.jsp"/>

        <form action="${pageContext.request.contextPath}/ServletControlador?accion=modificar&idCliente=${cliente.idCliente}"
              method="POST" class="was-validated"> 

            <!--Botones de navegacion -->
            <jsp:include page="/WEB-INF/paginas/comunes/botonesNavegacionEdicion.jsp"/>
            <section id="details">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <div class="card">
                                <div class="card-header">
                                    <h4>Editar Cliente </h4>
                                </div>
                                <div class="card-body">
                                    <div class="form-group"> 
                                        <label for="nombre">Nombre</label>
                                        <input type="text" class="form-control" name="nombre" required value="${cliente.nombre}" >        
                                    </div>
                                    <div class="form-group"> 
                                        <label for="apellido">Apellido</label>
                                        <input type="text" class="form-control" name="apellido" required value="${cliente.apellido}">        
                                    </div>
                                    <div class="form-group"> 
                                        <label for="email">Email</label>
                                        <input type="email" class="form-control" name="email" required value="${cliente.email}">        
                                    </div>
                                    <div class="form-group"> 
                                        <label for="telefono">Telefono</label>
                                        <input type="tel" class="form-control" name="telefono" required value="${cliente.telefono}">        
                                    </div>
                                    <div class="form-group"> 
                                        <label for="saldo">Saldo</label>
                                        <input type="number" class="form-control" name="saldo" required value="${cliente.saldo}" step="any">        
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </section>

        </form>
        <!--pie de pagina -->
        <jsp:include page="/WEB-INF/paginas/comunes/piePagina.jsp" />

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>

    </body>
</html>