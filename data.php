<?php
include ('connection.php');
$sql_insert = "INSERT INTO logg_data (temp, hum) VALUES ('".$_GET["temp"]."', '".$_GET["hum"]."')";
if(mysqli_query($con,$sql_insert))
{
echo "Done";
mysqli_close($con);
}
else
{
echo "error is ".mysqli_error($con );
}

?>
<html>

<body>
    <br>
    <a href="display.php">vis data</a>
</body>
</html>