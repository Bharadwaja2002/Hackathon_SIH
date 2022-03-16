<?php
if(isset($_POST['search']))
{
   $valueToSearch = $_POST['valueToSearch'];
    
    $query = "SELECT * FROM `architecture` WHERE  CONCAT (`institute_id`, `name`, `tlr`, `rpc`, `go`, `oi`, `perception`, `city`, `state`, `rank`) LIKE '%".$valueToSearch."%'";
    $search_result = filterTable($query);
}
 else {
    $query = "SELECT * FROM `architecture`";
    $search_result = filterTable($query);
}


function filterTable($query)
{
    $connect = mysqli_connect("localhost", "root", "", "hackathon");
    $filter_Result = mysqli_query($connect, $query);
    return $filter_Result;
}
?>
<!DOCTYPE html>
<html>
      <style>
form{
    text-align: right;
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
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="style.css">
</head>
<body>
    

<div class="header">
  <a href="#default" class="logo">TINY CODERS</a>
  <div>
    <ul class="nav" style="border-radius: 50px; margin-left: 30%; margin-right: 30%;">
      <h1> ALL INDIAN UNIVERSITIES INFORMATION 2022 </h1>
    </ul>
  </div>
  <div class="header-right">
    <a  href="index.html">Home</a>
    <a href="aboutus.html">About us</a>
   
  </div>
</div>
   
    
        <form action="architecture.php" method="post">
         <div class="search"><br>
		<input type="text" name="valueToSearch" placeholder="Search">
		<input type="submit" name="search" value="Filter">
            </div>
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
		<?php while($row = mysqli_fetch_array($search_result)):?>
        		<tr>
        			<td><?php echo $row['institute_id'];?></td>
        			<td><?php echo $row['name'];?></td>
        			<td><?php echo $row['tlr'];?></td>
        			<td><?php echo $row['rpc'];?></td>
        			<td><?php echo $row['oi'];?></td>
        			<td><?php echo $row['perception'];?></td>
        			<td><?php echo $row['city'];?></td>
        			<td><?php echo $row['state'];?></td>
        			<td><?php echo $row['rank'];?></td>
        		</tr>

       
                 <?php endwhile;?>
	</table>
    </form>
</body>
</html>