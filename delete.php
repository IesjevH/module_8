<?php
include("connection.inc.php");
$sql = "DELETE FROM characters WHERE id = ". $_GET["id"] ;
$result = mysqli_query($conn, $sql);
mysqli_close($conn);
header("Location: index.php");