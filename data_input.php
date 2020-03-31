<?php
session_start();
if (!isset($_SESSION['username'])) {
  $_SESSION['msg'] = "You must log in first";
  header('location: login.php');
}
if (isset($_GET['logout'])) {
  session_destroy();
  unset($_SESSION['username']);
  header("location: login.php");
}
$class = $_SESSION["class"];
$teacherName = $_SESSION["username"];
$_SESSION["teacherName"] = $teacherName;

 ?>

<html>
<head>
	<title>Student Data Input</title>
  <style>
table, td, th {
  border: 1px solid black;
  text-align: center;
}
td.l {
  text-align: left;
}

table {
  border-collapse: collapse;
  width: 100%;
}

th {
  text-align: center;
}
</style>
</head>
<body>
  <div>
    <h2><?php echo $teacherName."`s Students";?></h2>
  </div>
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

  $sql = "SELECT * FROM studentId1 WHERE teacherName='$teacherName' ORDER BY className";
  $result = $conn->query($sql);

  echo "<form action=upload_action.php method='post'>";
  echo "<table><tr><th>Student</th><th>Block</th><th>Login Y/N</th><th>Known Reason if no Login</th><th>Lessons Yes/Some/No</th></tr>";
  if ($result->num_rows > 0)
            {

      // output data of each row
      while($row = $result->fetch_assoc()) {
        $studentId = $row["studentId"];
          $className = $row["className"];
          $studentName = $row["studentName"];

          echo "<tr>";
          echo "<td class='l'>";
          echo $studentName;
          echo "</td><td>";
          echo $className;
          echo "</td><td>";
          echo "<input type='hidden'  name='student[$studentId][studentName]' value='$studentName' >";
          echo "<input type='hidden'  name='student[$studentId][className]' value='$className' >";

          echo "<input type='radio'  name='student[$studentId][schoology]' value = 'yes' checked>
                <input type='radio'  name='student[$studentId][schoology]' value = 'no'>";
          echo "</td><td>";
          echo "<input type='text' name='student[$studentId][reason]' value=''>";

          echo "</td><td>";
          echo "<input type='radio'  name='student[$studentId][lesson]' value='yes'  checked>
                <input type='radio'  name='student[$studentId][lesson]' value='some'>
                <input type='radio'  name='student[$studentId][lesson]' value='no'>";
          echo "<br>";
          echo "</td></tr>";
      }

  }

  else {

    echo "0 results";
  }
  echo "</table>";
   ?>

<!--<input type="submit" value="$participation" name="SubmitStudents"/>-->
  <input type="submit" value="Submit" name="submitStudents"/>
</form>
</body>
</html>
