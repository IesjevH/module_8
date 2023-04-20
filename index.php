<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rappermerch</title>
    <style>
html,body{
    margin: 0;
    padding: 0;
    width:100%;
    box-sizing: border-box;

}
        </style>
</head>
<body>
   
    <?php
include("connections.inc.php");


$sql = "SELECT naam, id,prijs,beschrijving";
$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
  
  
  // output data of each row
  while($row = mysqli_fetch_assoc($result)) {
    ?>
  <div class="producten">
  <a href='detail.php?id=<?php echo($row["id"]);?>'>
    <?php echo($row["naam"]);?>
 <!--  <img src='<?php echo($row["picture"]);?>'/> -->
  </a>
  </div>
  <?php
  }


} else {
  echo "0 results";
}
?>

<?php
mysqli_close($conn);
?>
</body>
</html>