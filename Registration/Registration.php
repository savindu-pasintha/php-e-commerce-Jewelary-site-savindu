<?php

if (isset($_POST["register"])) {

    include('./Database-php/start-mysql-connection.php');
    if ($_POST["password"] == $_POST["comfrimpassword"]) {
        $insert = "INSERT INTO register (email,password) VALUES('{$_POST["email"]}','{$_POST["password"]}') ";
        $result = mysqli_query($connection, $insert);
        if ($result) {
            // setcookie("regemail");
            //  setcookie("regemail", $_POST["email"], time() + (86400 * 30), "/"); // 86400 = 1 day
            //  setcookie("regpassword", $_POST["password"], time() + (86400 * 30), "/"); // 86400 = 1 day
            //   header("Location:index.php");
            echo '<script type="text/javascript">
                document . cookie = "regpassword" + "=" + ' . $_POST["password"] . ' + ";" + ";path=/";
               document . cookie = "regemail" + "=" + ' . $_POST["email"] . ' + ";" + ";path=/";
             
                </script>';

            echo '<script type="text/javascript"> alert("Registered ."); </script>';
        }
    }

    include('./Database-php/close-mysql-connection.php');
}



?>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

</head>

<body>
    <section>

        <!-- Modal -->
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header">

                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>



                <div class="modal-body">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <div class="text-center">
                                    <h5 class=" " id="exampleModalLongTitle">Registration</h5>
                                </div>
                                <form method="POST" action="">
                                    <div class="form-group">
                                        <label for="exampleInputEmail1">Email address</label>
                                        <input required type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                                        <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputPassword1">Password</label>
                                        <input required type="password" name="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputPassword2">Comfrim Password</label>
                                        <input required type="password" name="comfrimpassword" class="form-control" id="exampleInputPassword1" placeholder="Password">
                                    </div>
                                    <div class="form-check">
                                        <br>
                                        <input required type="checkbox" class="form-check-input" id="exampleCheck1">
                                        <label class="form-check-label" for="exampleCheck1">Check me out</label>
                                    </div>
                                    <div class="text-center">
                                        <button type="submit" name="register" class="btn btn-primary">SignUp</button>
                                    </div>
                                </form>
                            </div>
                        </div>

                    </div>
                </div>


            </div>
        </div>

    </section>
</body>

</html>