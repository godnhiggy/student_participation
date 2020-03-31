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
$teacher = $_SESSION["username"];
$_SESSION["teacherName"] = $teacher;
 ?>



<html>
<head>
	<title>csv insert</title>
</head>
<body>
<form action=upload_action.php method="post" enctype="multipart/form-data">
  <select name="classBlock" required>
  <option disabled selected value> -- select an option -- </option>
  <option value="first">First</option>
  <option value="second">Second</option>
  <option value="third">Third</option>
  <option value="fourth">Fourth</option>
</select>

<br><br>
  <input type="file" name="csvfile" required="required" />
  <input type="submit" value="upload" name="csvSubmit"/>
</form>
</body>
</html>
