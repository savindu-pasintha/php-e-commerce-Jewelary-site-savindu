<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">

    <title>Document</title>
    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>


    <style>
        .justify-content-center .single-testimonial-area .quote {
            font-size: 72px;
            font-weight: 700;
            color: #ff084e;
            line-height: 1;
        }

        .justify-content-center .single-testimonial-area h6 {
            line-height: 2;
            color: #9f9f9f;
        }

        .justify-content-center {
            padding: 0;
            width: 100%;
            height: auto;
        }

        .justify-content-center #carouselExampleIndicators .tes-thumbnail img {
            width: 100px;
            height: 100px;
            border: 0px solid black;
            border-radius: 50%;
        }

        .justify-content-center .testimonial-info .testi-data>p {
            font-size: 14px;
            text-align: left;
            font-weight: 700;
            margin-bottom: 0;
            padding-left: 25px;
        }

        .justify-content-center .testimonial-info .testi-data span {
            font-size: 12px;
            text-align: left;
            display: block;
            font-weight: 700;
            color: #ff084e;
            padding-left: 25px;
        }

        #spacebox {
            width: 100%;
            height: 100px;
            background-color: white;
        }
    </style>
</head>

<body>


    <section>
        <!--Carosal -->
        <div class="karl-testimonials-area section_padding_100">

            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="section_heading text-center">
                            <h2>Testimonials</h2>
                        </div>
                    </div>
                </div>
            </div>
            <div class=" row justify-content-center">

                <div class="col-12 col-md-8">
                    <div class="karl-testimonials-slides owl-carousel">
                    </div>

                    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">


                        <div class="carousel-inner">

                            <div class="carousel-item active">
                                <div class="single-testimonial-area text-center">
                                    <span class="quote">"</span>
                                    <h6>Nunc pulvinar molestie sem id blandit. Nunc venenatis interdum mollis. Aliquam finibus nulla quam, a iaculis justo finibus non. Suspendisse in fermentum nunc.Nunc pulvinar molestie sem id blandit. Nunc venenatis interdum mollis. </h6>
                                    <div class="testimonial-info d-flex align-items-center justify-content-center">
                                        <div class="tes-thumbnail">
                                            <img class="img " width="100%" height="100%" src="./Images/martin-de-arriba-uf_IDewI6iQ-unsplash.jpg" alt="Third slide">
                                        </div>
                                        <div class="testi-data">
                                            <p>Savindu Pasintha</p>
                                            <span>Client, Los Angeles</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="carousel-item">
                                <div class="single-testimonial-area text-center">
                                    <span class="quote">"</span>
                                    <h6>Nunc pulvinar molestie sem id blandit. Nunc venenatis interdum mollis. Aliquam finibus nulla quam, a iaculis justo finibus non. Suspendisse in fermentum nunc.Nunc pulvinar molestie sem id blandit. Nunc venenatis interdum mollis. </h6>
                                    <div class="testimonial-info d-flex align-items-center justify-content-center">
                                        <div class="tes-thumbnail">
                                            <img class="img" width="100%" height="100%" src="./Images/martin-de-arriba-uf_IDewI6iQ-unsplash.jpg" alt="Third slide">
                                        </div>
                                        <div class="testi-data">
                                            <p>Lakmal MUnasinghe</p>
                                            <span>Client, Los Angeles</span>
                                        </div>
                                    </div>
                                </div>

                            </div>

                            <div class="carousel-item">
                                <div class="single-testimonial-area text-center">
                                    <span class="quote">"</span>
                                    <h6>Nunc pulvinar molestie sem id blandit. Nunc venenatis interdum mollis. Aliquam finibus nulla quam, a iaculis justo finibus non. Suspendisse in fermentum nunc.Nunc pulvinar molestie sem id blandit. Nunc venenatis interdum mollis. </h6>
                                    <div class="testimonial-info d-flex align-items-center justify-content-center">
                                        <div class="tes-thumbnail">
                                            <img class="img" width="100%" height="100%" src="./Images/martin-de-arriba-uf_IDewI6iQ-unsplash.jpg" alt="Third slide">
                                        </div>
                                        <div class="testi-data">
                                            <p>Oshada Nethsara</p>
                                            <span>Client, Los Angeles</span>
                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>

                    </div>

                </div>

            </div>

        </div>

    </section>

    <section id="spacebox"></section>
</body>

</html>