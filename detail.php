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

<?php
  include("connection.inc.php");

  $id = $_GET["id"];
  $sql = "SELECT * FROM producten WHERE id = $id";
  $result = mysqli_query($conn, $sql);

  if (mysqli_num_rows($result) > 0) {
    // output data of each row
    while ($row = mysqli_fetch_assoc($result)) {
  ?>
      <div class="producten">
        
    <?php

      echo( $row["id"] .  $row["naam"] ." <img src=$row[img]>");
      
      echo ("Prijs " . $row["prijs"] . "<br>");
      echo ("Beschrijving: " . $row["beschrijving"] . "<br>");
      echo ("</div>");
    }
  } else {
    echo "0 results";
  }
    mysqli_close($conn);


    
    ?>