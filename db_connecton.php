
<?php

$DEBUG = true;

$BOIMELA_SERVER_BASE_URL = ($DEBUG)?"http://192.168.20.136":"http://www.alorferi.com";

$servername = ($DEBUG)? "localhost":"www.alorferi.com";
$username = ($DEBUG)? "root":"admin";
$password =  ($DEBUG)? "":"password";

$db="alorferi_db";

try {
    $conn = new PDO("mysql:host=$servername;dbname=$db", $username, $password);
    // set the PDO error mode to exception
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  //  echo "Connected successfully"; 
    }
catch(PDOException $e)
    {
    echo "Connection failed: " . $e->getMessage();
    }
?>

<html>
<head>
<link href="style.css" rel="stylesheet" type="text/css">
</head>
</html>