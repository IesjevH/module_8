<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Overzicht</title>
  <style>
    html,
    body {
      margin: 0;
      padding: 0;
      width: 100%;
      box-sizing: border-box;

    }


  </style>
</head>

<body>
Producten:

<?php include 'connection.inc.php'; 

$stmt = $conn->prepare("SELECT id  FROM producten");
$stmt->execute();

// set the resulting array to associative
$result = $stmt->setFetchMode(PDO::FETCH_ASSOC);
foreach(new TableRows(new RecursiveArrayIterator($stmt->fetchAll())) as $k=>$v) {
  echo $v;
}

$conn = null;
echo "</table>";

?>

</body>

</html>