<?php
  session_start();
  include 'analysis.php';

  if (!isset($_SESSION['username'])) {
  	$_SESSION['msg'] = "You must log in first";
  	header('location: login.php');
  }
  if (isset($_GET['logout'])) {
  	session_destroy();
  	unset($_SESSION['username']);
  	header("location: login.php");
  }
  $teacherName=$_SESSION["username"];
?>
<!DOCTYPE html>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

<div class="header">
	<h2>Home Page</h2>
</div>
<div class="content">
  	<!-- notification message -->
  	<?php if (isset($_SESSION['success'])) : ?>
      <div class="error success" >
      	<h3>
          <?php
          	echo $_SESSION['success'];
          	unset($_SESSION['success']);
          ?>
      	</h3>
      </div>
  	<?php endif ?>

    <!-- logged in user information -->
    <?php//  if (isset($_SESSION['username'])) : ?>
    	<p>Welcome <strong><?php echo $_SESSION['username']; ?></strong></p>
      <br>
      <p> <a href="file_upload.php" style="color: blue;">Upload Class Rosters</a> </p>
      <?php
      //SELECT with WHERE clause
      $servername = "localhost";
      $dbusername = "bjekqemy_higgy";
      $password = "Brett73085";
      $dbname = "bjekqemy_tut";

      // Create connection
      $conn = new mysqli($servername, $dbusername, $password, $dbname);
      // Check connection
      if ($conn->connect_error) {
         die("Connection failed: " . $conn->connect_error);
      }
      $sql = "SELECT * FROM users WHERE userName='$teacherName'";
      $result = $conn->query($sql);
      if ($result->num_rows > 0)
                {

          // output data of each row
          while($row = $result->fetch_assoc()) {
             // $totalwordcount = str_word_count($row["essay"]);
              $fileName = $row["block1"];
              if(!empty($fileName)){ echo $fileName." block now uploaded";
              echo "<br>";}
              $fileName = $row["block2"];
              if(!empty($fileName)){ echo $fileName." block now uploaded";
              echo "<br>";}
              $fileName = $row["block3"];
              if(!empty($fileName)){ echo $fileName." block now uploaded";
              echo "<br>";}  
              $fileName = $row["block4"];
              if(!empty($fileName)){ echo $fileName." block now uploaded";
              echo "<br>";}

          }

      }

      else {

        echo "0 results";
      }
      ?>







      <br><br><br>
      <p> <a href="data_input.php" style="color: blue;">Input Student Participation</a> </p>
      <br>

<?php
$sql = "SELECT * FROM updates WHERE teacherName='$teacherName'";
$result = $conn->query($sql);
if ($result->num_rows > 0)
          {

    // output data of each row
    while($row = $result->fetch_assoc()) {
       // $totalwordcount = str_word_count($row["essay"]);
        $fileName = $row["timeStamp"];
         echo $fileName." was a publish date";
         echo "<br>";


    }

}

else {

  echo "0 results";
}
?>




    	<p> <a href="index.php?logout='1'" style="color: red;">Logout</a> </p>
    <?php 
    //$percent = 20;
    echo "your students work at a ".$percent." % rate"; ?>
</div>

</body>
</html>
