<?php
echo include('start-mysql-connection.php');



if(isset($_POST['submit']))
{
//catsh the data in post array when submit
             $id=$_POST['id'];

$query="DELETE FROM user where id='$_POST[id]'  ";
$result=mysqli_query($connection,$query);
if($result){ 
  echo mysqli_affected_rows($connection)."Deleted";
}else{ echo "failed Delet"; }

}else{
echo "NO-Data";
}

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
</head>
<body>

<form method="POST" action="" class="bg-success container border border-primary">
 <div class="form-group">
    <label for="inputAddress">DELETE-ID</label>
    <input type="text" name="id" required class="form-control" id="inputAddress" placeholder="DELETE-ID">
  </div>
  <button type="submit" name="submit" class="btn btn-primary">Deleted</button>
</body>
</html>