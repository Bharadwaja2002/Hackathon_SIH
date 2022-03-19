<?php
$username = "root";
$password = "";
$server  ="localhost";
$db = "hackathon";

$con = mysqli_connect($server,$username,$password,$db);

if($con){
    <script>
        alert('connection Successful');
    </script>
}
else{
    die("no connection" . mysqli_connect_error());
}
?>