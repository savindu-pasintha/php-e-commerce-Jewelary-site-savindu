<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>

    <style>
        body,
        .container {
            margin: 0;
            padding: 0;
            width: 100%;
            background-color: white;
            color: black;
        }

        #title {
            font-family: 'Josefin Slab', serif;
            padding-top: 5%;
            padding-left: 0;
            padding-right: 0;
        }

        #title h1 {
            text-decoration: underline;
            text-decoration-color: black;
            font-weight: bolder;
            color: red;
            text-align: right;
        }

        #titleicon {
            justify-content: right;
            text-align: right;
        }

        #titleicon a i {
            font-size: 15px;
            color: black;
            padding: 15px;
            opacity: 0.8;
        }

        #titleicon a .fa-bars {
            font-size: 45px;

        }

        #titleicon a .fa-shopping-bag:hover {
            font-size: 18px;
            cursor: pointer;

        }

        /**------------------- */
        #headingicons {
            justify-content: left;
        }

        #headingicons a i {
            font-size: 15px;
            color: black;
            padding: 10px;
            opacity: 0.8;
        }

        #headingicons a i:hover {
            font-size: 22px;
            color: blue;

            opacity: 1;
        }

        /**------------------- */
        ul li {
            list-style: none;
            width: 100%;
        }

        /**------------------- */
        #menuitems {
            display: flex;
            float: right;
        }

        #menuitems li {
            padding: 15px;
            width: auto;
        }

        #menuitems li h1 {
            font-size: 15px;
            color: black;
            font-weight: bold;
            opacity: 1;


        }

        #menuitems li h1:hover {
            font-size: 16px;
            color: black;
            font-weight: bold;
            opacity: 1;
            cursor: pointer;
        }

        /**------------------- */
        #box,
        .container-fluid {
            max-width: 100%;

            padding: 0;
            margin: 0;
        }

        #box h1 {
            font-size: 22px;
        }

        #box1 {
            background-color: gray;
            color: white;
            width: 100%;
            height: 150px;
        }

        #box2 {
            background-color: #ff084e;
            color: white;
            width: 100%;
            height: 150px;
        }

        #box3 {
            background-color: black;
            color: white;
            width: 100%;
            height: 150px;
        }

        /**------------------- */
        @media screen and (max-width:1000px) {
            #menuitems {
                width: 100%;
                height: auto;
            }

            #box {
                width: 100%;
                height: auto;
            }
        }

        @media screen and (max-width:25%) {
            #box {
                width: 100%;
                height: auto;
            }
        }
    </style>
</head>

<body>
    <section id="sectnav">
        <div class="container-fluid ">
            <div class="row">
                <div id="title" class="col-sm-12 col-md-6">
                    <h1>JEWELLER</h1> </br>
                </div>

                <!-- Drop down menu-->
                <div id="titleicon" class="col-sm-12 col-md-6">
                    <div class="dropstart p-5">
                        <a href="#" class="dropdown-toggle btn " type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown">
                            <i class="fa fa-shopping-bag "></i>Your Bag $20</a>
                        <span class="caret"></span></button>

                        <div style="width:300px; height:auto;" class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                            <div class="d-md-flex">
                                <div class="overflow-auto bg-light" style="width:300px; height:300px;">
                                    <ul>

                                        <?php
                                        for ($x = 0; $x <= 100; $x++) {

                                            echo '<li class="dropdown-item">' . $x . '</li>';
                                        }
                                        ?>

                                        <li class="dropdown-item">HTML</li>
                                        <li class="dropdown-item">HTML</li>
                                        <li class="dropdown-item">HTML</li>
                                        <li class="dropdown-item">HTML</li>
                                        <li class="dropdown-item">HTML</li>
                                        <li class="dropdown-item">HTML</li>
                                        <li class="dropdown-item">HTML</li>
                                        <li class="dropdown-item">HTML</li>
                                        <li class="dropdown-item">HTML</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--
                             <div class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                            ?php include("./ShopingBag/ShopingBag.php"); ?>
                        </div>
                            
                        -->
                    </div>
                </div>

            </div>
        </div>
    </section>

    <section>
        <div class="container-fluid">
            <div class="row">
                <div class="col-col-md-12 ">
                    <div class="col-sm-12 col-md-12 col-lg-12">
                        <div id="headingicons">
                            <a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-facebook-official" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-envelope-open" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa " aria-hidden="true">+94 76 875 5787</i></a>
                        </div>
                        <div class="col-sm-12 col-md-12 col-lg-12 ">
                            <ul id="menuitems">
                                <li>
                                    <h1><a style=" text-decoration:none; color:black;" href="#homesec">HOME</a></h1>
                                </li>

                                <li>
                                    <h1>NECLESSE</h1>
                                </li>
                                <li>
                                    <h1>BRACELET</h1>
                                </li>
                                <li>
                                    <h1>RING</h1>
                                </li>
                                <li>
                                    <h1>EARING</h1>
                                </li>
                                <li>
                                    <h1><a style=" text-decoration:none; color:black;" href="#paysec">PAYMENT</a></h1>
                                </li>
                                <li>
                                    <h1><a style=" text-decoration:none; color:black;" href="#contactsec">CONTACT</a></h1>
                                </li>
                                <li>
                                    <h1><a style=" text-decoration:none; color:black;" href="#Aboutsec">ABOUT</a></h1>
                                </li>
                                <li>
                                    <h1 type="button" data-bs-toggle="modal" data-bs-target="#exampleModalCenterLogin">LOGIN</h1>
                                </li>
                                <li>
                                    <h1 type="button" data-bs-toggle="modal" data-bs-target="#exampleModalCenterRegistration">REGISTRATION</h1>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        </div>
    </section>


    <!-- Modals Login-registrations -->
    <div class="modal fade" id="exampleModalCenterLogin" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
        <?php include("./Login/Login.php"); ?>
        <!--   Modal -->


    </div>

    <!-- Modals Login-registrations -->
    <div class="modal fade" id="exampleModalCenterRegistration" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
        <?php include("./Registration/Registration.php"); ?>
    </div>






    <section id="box">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12 col-md-4 text-center ">
                    <div id="box1">
                        <marquee scrollamount="5" width="100%" direction="up" height="100%">
                            <h1 class="text-center">Free Shipping & Return</h1>
                            <p class="text-center">BUY NOW</p>
                        </marquee>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4 text-center">
                    <div id="box2">
                        <marquee scrollamount="3" width="100%" direction="right" height="100%">
                            <h1 class="text-center pt-5">20% Discount for all Jewellers</h1>
                            <p class="text-center">use code:898885</p>
                        </marquee>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4 text-center">
                    <div id="box3">
                        <marquee scrollamount="1" width="100%" direction="down" height="100%">
                            <h1 class="text-center">Get free Coupon Now !</h1>
                        </marquee>
                    </div>
                </div>
            </div>
    </section>
    <section style="width:100%; height:50px;"></section>
</body>

</html>