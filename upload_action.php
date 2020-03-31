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
  $teacherName = $_SESSION["username"];
  $classBlock = $_POST["classBlock"];
  $className = $_POST["className"];
  //$classblock=$_POST["classBlock"];
  //$csvSubmit = $_POST["csvSubmit"];

if($_POST["csvSubmit"]){
$con=mysqli_connect("localhost", "bjekqemy_higgy", "Brett73085", "bjekqemy_tut");

//$servername = "localhost";
//$dbusername = "debian-sys-maint";
//$password = "bvjwgkcdZl64H808";
//$dbname = "plc";
//echo "hello";
if($con)
{
  //echo "DB Connection";
  //print_r($_FILES['csvfile']);
  $file=$_FILES['csvfile']['tmp_name'];
  $handle=fopen($file,"r");
  //$i=0;
  //echo "<br>";
  //echo "hello";
  //echo "<br>";
  while(($cont=fgetcsv($handle,1000,","))!==false)
  {
    $table=rtrim($_FILES["csvfile"]["name"],".csv");
    //$table=$_FILES['csvfile']['name'];
    //if($i==0)
    //{
  //  $name=$cont[0];
  //  $dep=$cont[1];
  //  $sal=$cont[2];
    //$id=$cont[3];
    //$query="CREATE TABLE $table ($name VARCHAR(50), $dep VARCHAR(10), $sal INT(5) NULL, $id INT(5) NULL)";
  //  echo $query,"<br>";
    //mysqli_query($con,$query);
    //}
  //  else
    //{
//echo $table;

      $query="INSERT INTO studentId1 (className, studentName, teacherName) VALUES ('$classBlock', '$cont[0]', '$teacherName')";
        //echo $query,"<br>";
        mysqli_query($con,$query);

    //  }
    //  $i++;
  }


  $_SESSION["class"] = $table;
  //echo "Your ".$table." block class has been added";
  //header('location: index.php');
}
else {
  echo"connection failed";
}

}

if($_POST["submitStudents"]){

$con=mysqli_connect("localhost", "bjekqemy_higgy", "Brett73085", "bjekqemy_tut");

$query="INSERT INTO updates (teacherName) VALUES ('$teacherName')";
mysqli_query($con,$query);
//mysqli_close($con);

}

if($_POST["submitStudents"]){


if($con){

foreach( $_POST["student"] as $item) {
  $lesson=$item['lesson'];
  //echo $item['lesson']." ";
  $schoology=$item['schoology'];
  //echo $item['schoology']." ";
  $reason=$item['reason'];
  //echo $item['reason']." ";
  $classBlockName = $item['className'];
  $studentName=$item['studentName'];
  //echo $studentName." ";
  //echo $teacherName;
  //echo $className;
  //echo "<br><br>";


$query="INSERT INTO studentParticipation (studentName, schoology, reason, lessons, teacher, class) VALUES ('$studentName', '$schoology', '$reason', '$lesson', '$teacherName', '$classBlockName')";
mysqli_query($con,$query);

}
mysqli_close($con);
  //echo "post is working after the insert";
}
else{echo "No DB Connection";}
}
if($_POST["csvSubmit"]){

  //print_r();
  //$classblock=$_POST["classBlock"];
  $con=mysqli_connect("localhost", "bjekqemy_higgy", "Brett73085", "bjekqemy_tut");
  if($con){
    $first = "first";
    $second = "second";
    $third = "third";
    $fourth = 'fourth';

    if($classBlock==$first){
      $query="UPDATE users SET block1='$classBlock' WHERE userName='$teacherName'";
      mysqli_query($con,$query);
    }
    if($classBlock==$second){
      $query="UPDATE users SET block2='$classBlock' WHERE userName='$teacherName'";
      mysqli_query($con,$query);
    }
    if($classBlock==$third){

      $query="UPDATE users SET block3='$classBlock' WHERE userName='$teacherName'";
      mysqli_query($con,$query);
    }
    if($classBlock==$fourth){
      $query="UPDATE users SET block4='$classBlock' WHERE userName='$teacherName'";
      mysqli_query($con,$query);
    }


  }


}
header("Location: index.php");
die();
?>



