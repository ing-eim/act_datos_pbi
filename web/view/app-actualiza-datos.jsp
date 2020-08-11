<%-- 
    Document   : app-actualiza-datos
    Created on : 7/08/2020, 04:53:50 PM
    Author     : depdes10
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="../css/bootstrap.min.css ">
    </head>
    <body>        
        <div class="container">
            <form>
                <div class="row">
                    <div class="col-md-3 col-sm-3 col-xs-3">
                        <label for="txtplaca"> Placa </label>
                        <input class="form-control" type="text" id="txtplaca" name="txtplaca" value="" />
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-3">
                        <label for="txtfecha"> Fecha </label>
                        <input class="form-control" type="date" id="txtfecha" name="txtfecha" value="" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <label for="txtadsc"> Área de Adscripción </label>
                        <input class="form-control" type="text" id="txtadsc" name="txtadsc" value="" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <label for="txtnombrec"> Nombre Completo </label>
                        <input class="form-control" type="text" id="txtnombrec" name="txtnombrec" value="" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <label> DIRECCIÓN </label>                        
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <label for="txtcalle"> Calle </label>
                        <input class="form-control" type="text" id="txtcalle" name="txtcalle" value="" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-3 col-sm-3 col-xs-3">
                        <label for="txtninterior"> No. Interior </label>
                        <input class="form-control" type="text" id="txtninterior" name="txtninterior" value="" />
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-3">
                        <label for="txtnexterior"> No. Exterior (Casa, Departamento) </label>
                        <input class="form-control" type="text" id="txtnexterior" name="txtnexterior" value="" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <label for="txtcolonia"> Colonia </label>
                        <input class="form-control" type="text" id="txtcolonia" name="txtcolonia" value="" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <label for="txtlocalidad"> Localidad o Alcaldía </label>
                        <input class="form-control" type="text" id="txtlocalidad" name="txtlocalidad" value="" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <label for="txtestado"> Estado </label>
                        <input class="form-control" type="text" id="txtestado" name="txtestado" value="" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <label for="txtcp"> Código Postal </label>
                        <input class="form-control" type="text" id="txtcp" name="txtcp" value="" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-3 col-sm-3 col-xs-3">
                        <label for="txttelcasa"> Teléfono Casa </label>
                        <input class="form-control" type="text" id="txttelcasa" name="txttelcasa" value="" />
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-3">
                        <label for="txttelcel"> Teléfono Celular </label>
                        <input class="form-control" type="text" id="txttelcel" name="txttelcel" value="" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <label for="txtemail"> E-mail </label>
                        <input class="form-control" type="text" id="txtemail" name="txtemail" value="" />
                    </div>
                </div>                
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <label for="txtotrmedio"> Otro Medio de Contacto </label>
                        <input class="form-control" type="text" id="txtotrmedio" name="txtotrmedio" value="" />
                    </div>
                </div>
                
            </form>
        </div>
    </body>
</html>
