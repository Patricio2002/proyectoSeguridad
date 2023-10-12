<?php
     include("./config.php");
     $conexion=connectDB();
     $E = "SELECT * FROM ciudadanos"
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./css/main.css">
</head>

<body>
    <div id="texto">
        Hola Batman, puede que trates de romper el sistema pero ya no uso claves tontas como Thrdcsxsp, cdbqgt o
        vxiwjq. Y siempre cuando el sistema no esté ROTo no podrás recuperar la página.
        <form action="./resultados.php" method="post">
            <br>
            Ingrese la tabla que desee buscar: <input type="text" name="tabla">
            <br>
            Ingrese la columna que desee buscar: <input type="text" name="columna" >
            <br>
            Ingrese el dato del que quiera tener más información <input type="text" name="valor">
            <br>
            <input type="submit" value="enviar">

        </form>
    </div>
    <table>
        <tr>
            <th>ciudadanos</th>
            <th>nombre</th>
            <th>apellido</th>
        </tr>
        <?php
            $res=mysqli_query($conexion, $E);
            while($arreglo=mysqli_fetch_array($res)){
                echo "<tr>";
                echo "<td>".$arreglo[0]."</td>";
                echo "<td>".$arreglo[2]."</td>";
                echo "<td>".$arreglo[1]."</td>";
                echo "</tr>";
            }
        ?>
    </table>
</body>
</html>