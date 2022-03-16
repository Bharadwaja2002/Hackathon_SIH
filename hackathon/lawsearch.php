<!---search--->
<?php
error_reporting(0);
$conn = mysqli_connect("localhost","root","","student");
if(count($_POST)>0) {
$roll_no=$_POST[roll_no];
$result = mysqli_query($conn,"SELECT * FROM user_data where roll_no='$roll_no' ");
}
?>
<!DOCTYPE html>
<html>
    <style>
search-bar{
    outline-color: blue;
            padding-right: 2px 6px;
        }
table {
    margin: 8px;
    background: rgba(0, 128, 0, 0.1);
    width:100%;
}

th {
    font-family: Arial, Helvetica, sans-serif;
    font-size: 1em;
    background: #666;
    color: #FFF;
    padding: 2px 6px;
    border-collapse: separate;
    border: 1px solid #000;
}

td {
    font-family: Arial, Helvetica, sans-serif;
    font-size: .9em;
    border: 1px solid #DDD;
}
</style>
<head>
	<title>Law colleges list in india</title>
</head>
    <body>
        <form action="law.php" method="post">
            <input type="text" name="valueToSearch" placeholder="Value To Search"><br><br>
            <input type="submit" name="search" value="Filter"><br><br>

    <table>
		<tr>
            <th>institute_id</th>
			<th>name</th>
			<th>tlr</th>
			<th>rpc</th>
			<th>oi</th>
			<th>perception</th>
			<th>city</th>
			<th>state</th>
			<th>rank</th>
		</tr>
		<?php
$i=0;
while($row = mysqli_fetch_array($result)) {
?>
<tr>
<td><?php echo $row["name"]; ?></td>
<td><?php echo $row["email"]; ?></td>
<td><?php echo $row["roll_no"]; ?></td>
</tr>
<?php
$i++;
}
?>
    </table>
        </form>
</body>
</html>
