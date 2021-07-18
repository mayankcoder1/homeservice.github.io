<?php
$insert=false;
if(isset($_POST['name'])){

$SERVER="localhost";
$username="root";
$password="";

$con= mysqli_connect($SERVER,$username,$password);

if(!$con){
    die("connection to this database failed due to".mysqli_connect_error());

}
//echo "successfully connecting to the db";
$name =$_POST['name'];
$address=$_POST['address'];
$service=$_POST['service'];
$email=$_POST['email'];
$phone=$_POST['phone'];
$desc=$_POST['desc'];

$sql = "INSERT INTO `service`.`service` (`name`, `address`, `service`, `email`, `phone`, `other`, `date`) VALUES ('$name', '$address', '$service', '$email', '$phone', '$desc', current_timestamp());";
//echo $sql;

if($con->query($sql)==true){
    //echo "successfully inserted";
    $insert=true;

}
else{
    echo "error:$sql <br> $con->error";
}
$con->close();
}
?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>sevice form</title>
    <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=New+Tegomin&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/abc.css">
    <script src="https://kit.fontawesome.com/30974df954.js" crossorigin="anonymous"></script>

}
</head>
<body>
    <img class="pic" src="images/craft.jpg" alt="craft">
    <div class="container">
<h1>Welcome To Just Call</h1>

<p>Enter your detail to book your service</p>
<?php
        if($insert == true){
        echo "<p class='submit'>your form submit successfully</p>";
        }
    ?>
<form action="book.php" method="post">
<input type="text" name=" name" id="name" placeholder="enter your name">
<input type="text" name=" address" id="address" placeholder="enter your address">
<input type="text" name=" service" id="service" placeholder="enter service you want">
<input type="email" name=" email" id="email" placeholder="enter your email">
<input type="phone" name=" phone" id="phone" placeholder="enter your phone no">
<textarea name="desc" id="" cols="30" rows="10" placeholder="enter problem information here"></textarea>
<button class="btn">submit</button>

</form>
<a href="index.php">
    <button class="buttn">logout</button>
    </a>
</div>
</body>
</html>