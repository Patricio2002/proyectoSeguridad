<?php
    include("./config.php");
    $conexion=connectDB();

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/main.css">
    <title>Document</title>
</head>

<body>
<?php

    if(isset($_POST["tabla"]) && isset($_POST["columna"])  && isset($_POST["valor"])){
        $resultado = "SELECT * FROM $_POST[tabla] WHERE $_POST[columna] LIKE '%".$_POST['valor']."%';";
        $res=mysqli_query($conexion, $resultado);
        echo "<table>";
        while($arreglo=mysqli_fetch_array($res)){
            echo "<tr>";
            echo "<td>".$arreglo[0]."</td>";
            echo "<td>".$arreglo[2]."</td>";
            echo "<td>".$arreglo[1]."</td>";
            echo "</tr>";

        }
        echo "</table>";  
    }
?>
</body>
</html>
