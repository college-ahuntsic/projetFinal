<?php
define("USAGER","root");
define("PASSE","");
    try{
        $dns='mysql::host=localhost;bdname=bdprojet';
        $options=array(PDO::ATTR_ERRMODE=> PDO::ERRMODE_EXCEPTION);
       $connexion= new PDO($dns,USAGER,PASSE,$options); 

    }
    catch{(Exception $e)
        echo"Probleme de connexion au serveur";

    }
?>
