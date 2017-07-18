<!DOCTYPE html>
<html>
<head>

	<meta charset="utf-8">
	<meta description="Simple Lab">
	<meta author="HexAc0de">
	<title> HexAc0de : Simple Lab </title>

  <!--CSS -->
	<link href="../css/bootstrap.min.css" rel="stylesheet" >
	<link href="../css/style.css" rel="stylesheet" >

</head>

  <!-- Menu navigasi -->

    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" ><span class="glyphicon glyphicon-console" aria-hidden="true"></span> HexAc0de</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="../index.html">Home</a></li>
            <li><a href="../chall.html">SQLi</a></li>
          </ul>
        </div>
      </div>
    </nav>

<main>
  <?php 

	include("koneksi.php"); 
	if(isset($_GET["id"])) { 
            $id = $_GET["id"];
            $id = '"'.$id.'"';
            $query = $conn->query("SELECT * FROM pika WHERE id=$id LIMIt 0,1"); 
            	if(!$query) {  
                echo '<div align="center">';
                echo '<img src="../img/gintama.jpg">';
                echo '</div>';
            		echo '<div align="center"><font size=6px><p><b>GO AWAY HEKER 1!1!1!</b></p></font></div>';  
            	} else {
            		$data = mysqli_fetch_assoc($query);
            			echo '<div align="center">';
                  echo '<br><img src="'.$data["img"].'"width=25% >';
            			echo '<br><h2>'. $data["name"] . '</h2>';
                  echo '<h3> Anime : '.$data["anime"].'</h3>';
                  echo '<br><p><b>(+) Kelebihan : </b></p>';
                  echo '<p>+ '.$data["plus1"].'</p>';
                  echo '<p>+ '.$data["plus2"].'</p>';
                  echo '<p>+ '.$data["plus3"].'</p>';
                  echo '<p><b>(-) Kekurangan : </b></p>';
                  echo '<p>- '.$data["min1"].'</p>';
                  echo '<p>- '.$data["min2"].'</p>';
                  echo '<p>- '.$data["min3"].'</p>';
                  echo '</div';
            		}
            	} else {
                echo '<div align="center">';
                echo '<img src="../img/kana.jpg">';
                echo '</div>';
            		echo '<div align="center"><h2>Please select waifuu id <br> ex : www.url.com/level1.php?id=[input id]</h2>';
                echo '<h3>Task : </h3>';
                echo '<p> Print what do you want ! keep enjoy </p>';
                echo '</div>';
            	}
?>
</main>
</html>
