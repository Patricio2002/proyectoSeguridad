<?php
    //Código base para usar base de datos
    define("DBUSER","root");
    define("DBHOST","localhost");
    define("PASSWORD","");
    define("DB","acertijo");

    function connectdb (){
        $con=mysqli_connect('localhost', 'root','', 'acertijo');
        if(!$con){
            echo "no se pudo acceder a la base de datos";
        }
        return $con;
    }