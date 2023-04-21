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
img {
  width: 150px;
  height: auto;
}
  </style>
</head>

<body>
Producten:

<?php include 'connection.inc.php'; 
$id = $_GET[' id'];
$sql = "SELECT  id,  naam,  prijs,  beschrijving,  img  FROM  producten";
$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
  while($row = mysqli_fetch_assoc($result)) {
    ?>
    <a href="detail.php?id=<?php echo($row['id']); ?>">
    <?php
    echo "id: " . $row["id"]. "  " . $row["naam"]. " " . $row["prijs"]." ".$row['beschrijving'] ." ". "<br>";
    ?>
 
    <img src="<?php echo($row['img']); ?>" alt=""><br>
    </a>
    <?php
  }
} else {
  echo "0 results";
}


?>

</body>

</html>