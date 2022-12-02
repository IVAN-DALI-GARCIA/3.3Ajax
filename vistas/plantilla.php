<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Administrar Sistema| Inicio </title>

    <link rel="shortcut icon" href="vistas/assets/dist/img/logo_sistema_favicon.png" type="image/x-icon">
    <!-- Google Font: Source Sans Pro -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">


    <!-- CSS STYLES -->
    <!-- XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX -->
        <!-- Font Awesome -->
        <link rel="stylesheet" href="vistas/assets/plugins/fontawesome-free/css/all.min.css">
        <!-- Theme style -->
        <link rel="stylesheet" href="vistas/assets/dist/css/adminlte.css">

        <link rel="stylesheet" href="vistas/assets/dist/css/index.css">
        
        

        <!-- DataTabes CSS -->
        <link rel="stylesheet" href="https://cdn.datatables.net/1.10.24/css/dataTables.bootstrap4.min.css">

        <!-- SweetAlert2 -->
        <link rel="stylesheet" href="vistas/assets/plugins/sweetalert2-theme-bootstrap-4/bootstrap-4.min.css">
        
    <!-- XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX -->


    <!-- SCRIPT -->
    <!-- XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX -->

        <!-- jQuery -->
        <script src="vistas/assets/plugins/jquery/jquery.min.js"></script>
        <!-- Bootstrap 4 -->
        <script src="vistas/assets/plugins/bootstrap/js/bootstrap.bundle.js"></script>
        <script src="https://kit.fontawesome.com/99a0281992.js" crossorigin="anonymous"></script>
        <!-- AdminLTE App -->
        <script src="vistas/assets/dist/js/adminlte.js"></script>
        
        <!-- Datatable js -->
        <script src="https://cdn.datatables.net/1.10.24/js/jquery.dataTables.min.js"></script>
        <script src="https://cdn.datatables.net/1.10.24/js/dataTables.bootstrap4.min.js"></script>    
        <!-- SweetAlert2 -->
        <script src="vistas/assets/plugins/sweetalert2/sweetalert2.min.js"></script>
        
    <!-- XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX -->


</head>

<body class="hold-transition sidebar-mini">   
        <div class="oscurecer" id="oscurecer">            
        </div>
        <div class="aviso" id="aviso">
                <img class="cake" src="./images/istockphoto-1069982414-170667a.jpg" alt=" pregunta">
                <h1> ¿ ESTAS SEGURO QUE DESEAS SALIR ?</h1>
                <button class="btn3" id="btn3"><i class="fas fa-sign-out-alt"></i><a href="./index1.php">EXIT</a></button>
                

        </div>
    <!-- Site wrapper -->
    <div class="wrapper"> 
            <div class="oscurecer">
        
            </div>       
            <?php

            /*===================================================================
            HEADER
            ====================================================================*/
            include "modulos/layout/header_navbar.php";

            /*===================================================================
            MENU LATERAL
            ====================================================================*/
            include "modulos/layout/sidebar_lateral.php";
      
            /*===================================================================
            CONTENIDO DE LA PAGINA
            ====================================================================*/
            
            // content-wrapper
            echo '<div class="content-wrapper">';
        
                include "modulos/categorias.php";
                
            echo '</div>';

            // .content-wrapper


            // ===================================================================
            // FOOTER
            // ====================================================================
            include "modulos/layout/footer.php";
            
        ?> 
    </div>

    <!-- ./wrapper -->
    <script src="vistas/assets/dist/js/demo.js"></script>

    <script>
      function cargarContenido(contenedor,contenido){
        $("."+contenedor).load(contenido);
      }
  </script>

</body>
</html>