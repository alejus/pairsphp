<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Pairs in PHP</title>
    <link rel="stylesheet" type="text/css" href="game.css">
    <script src="game.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
<?php
$connection = mysqli_connect('localhost', 'root', '', 'memorycard');
$sql = "SELECT id, img FROM cards";
$resultado = mysqli_query($connection, $sql);

    for ($i = 0; $i <= 19; $i++) {
        $fila[$i] = mysqli_fetch_assoc($resultado);
    }
	shuffle($fila);
?>
<div>
  <h1> Welcome to Pairs PHP! </h2>
     <h6> Select your card and clic the pair </h6>
     <div id="scoreDiv" style="text-align:center;">
        Initial Score: 100
    </div>
 </div>
<div class="game">   
<table class="table table-dark">
    <tbody>
        <?php
            $i = 0;
            for ($row = 1; $row < 6; $row++) {
                echo '<tr>';
                for ($column = 1; $column < 4; $column++) {         
                    echo '<td>';
                // echo 'n:'.$row.$column;
                    echo '<button type="button" id="' . $row . $column . '" class="imag" onclick="Uncover(this.id)">';         
                    echo '<img src="imgs/' . $fila[$i]['img'] . '.jpg" name="' . $fila[$i]['img'] . '" style="visibility: hidden; width: 100%;">';
                    echo '</button>';
                    echo '</td>';
                    $i++;         
                }
                echo '</tr>';
			}
		?>
	</tbody>
</table>

  <h6> For a new game, please reload the page (F5) </h6>
</div>
</body>

</html>