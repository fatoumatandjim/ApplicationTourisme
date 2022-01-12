<?php

try {
    $Connexion = new PDO("mysql:host=localhost;dbname=tourisme","root","");
   

    
}

catch (PDOException $e) {
    print "erreur" .$e->getMessage();
    
}


?>