<?php
    $senha = "123Euamolaranja";

    // $data = date("Ymd");
    // echo $data;
    // echo "<br>";
    // $total = $senha + $data;

        
    // 31d5d0ca39d4d54c8f47887c137aba16
    $senha_cripto = md5($senha);
    echo $senha_cripto;

?>
