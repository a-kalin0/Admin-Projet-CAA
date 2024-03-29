<?php

// Connexion à la base de données
$servername = "172.20.1.6";
$username = "roott";
$password = "roott";
$dbname = "db";

$conn = new MySQLi($servername, $username, $password, $dbname);

// Vérification de la connexion
if ($conn->connect_error) {
  die("The connection failed: " . $conn->connect_error);
}

// Récupération des données de la table "inventory"
$sql = "SELECT * FROM inventory";
$result = $conn->query($sql);

// Affichage des données dans un tableau HTML
if ($result->num_rows > 0) {
  echo "<table>";
  echo "<tr><th>ID</th><th>Nom</th><th>Prix</th></tr>";
  while($row = $result->fetch_assoc()) {
    echo "<tr><td>" . $row["id"] . "</td><td>" . $row["name"] . "</td><td>" . $row["price"] . "</td></tr>";
  }
  echo "</table>";
} else {
  echo "0 résultats";
}

// Fermeture de la connexion
$conn->close();
?>

