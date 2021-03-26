<?php
session_start();

?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Creative jewelers</title>
    <!--font awsome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <!--GOOGLE FONTS -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Slab:wght@700&display=swap" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>

<body>


    <!--Carosal -->
    <!--Navihation Bar -->
    <section id="homesec">
        <?Php include("./Navigationbar/Navigationbar.php");  ?>
    </section>
    <!--Carosal -->
    <section>
        <?Php include("./Carosal/Carosal.php");  ?>
    </section>

    <section>
        <?php include("./Carosal/h.php"); ?>
    </section>
    <!-- Products -->
    <section id="product">
        <?Php include("./product/product.php");  ?>
    </section>

    <section id="paysec">
        <?Php include("./Payment/Payment.php");  ?>
    </section>
    <section id="Aboutsec">
        <?Php include("./About/About.php");  ?>
    </section>
    <!-- Footer -->
    <section id="contactsec">
        <?Php include("./Footer/Footer.php");  ?>
    </section>

</body>

</html>