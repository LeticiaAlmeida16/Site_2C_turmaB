<?php

    session_start();


    require('conecta.php');
    $email = $_POST ['email'];
    $senha = $_POST ['senha'];


    $consulta = "SELECT * FROM usuarios WHERE email = '$email' AND senha = '$senha'";

    $resultado = $conexao->query($consulta);
    $registros = $resultado->num_rows;  
    $resultado_usuario = mysqli_fetch_assoc($resultado);
    //var_dump($resultado_usuario);
    if($registros == 1){
        //echo "TE ACHEI, FLORZINHA";
        $_SESSION['id'] = $resultado_usuario['id'];
        $_SESSION['nome'] = $resultado_usuario['nome'];
        $_SESSION['email'] = $resultado_usuario['email'];
        header('Location: index.php');
    }
    else{
        //echo "QUE PENA, NÃO TE ENONTREI";
        header('Location: ../index.html');
    }
?>