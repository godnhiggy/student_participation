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
  $userName=$_SESSION['username'];
$teacherName=$userName;
$yes="yes";
$no="no";
$some="some";
$x=0;
$y=0;

//echo $userName;
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
 
  $sql = "SELECT * FROM studentParticipation WHERE teacher='$userName'";
 $result = $conn->query($sql);
 // echo "<br>";
  //echo "past the SELECT";
 //echo"<br>";
  $rowTotal=$result->num_rows;
  //echo "this is rowTotal".$rowTotal;
  //echo "<br>";
   if ($result->num_rows > 0)

            {
                
                //echo "<br>In the loop";
               // echo "<br>";
                while($row = $result->fetch_assoc()) {
               // $totalwordcount = str_word_count($row["essay"]);
                $fileName = $row["lessons"];
                if($fileName==$yes){$x=1;}

                if($fileName==$no){$x=0;}

                if($fileName==$some){$x=.5;}
                $y=$y+$x;


              }
            }

            $percent=($y/$rowTotal)*100;
            $percent= number_format("$percent", 1);
           // echo "this is variable y...student participation factor ".$y;
            //echo "this is percent".$percent;
   ?>

