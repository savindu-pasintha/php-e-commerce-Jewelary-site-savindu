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
        .cart-page-heading {
            text-align: center;
            background-color: blueviolet;
            width: 100%;
            color: white;
            height: 100px;
        }

        .cart-page-heading h5,
        .cart-page-heading p {
            transform: translateY(10px);

        }

        .checkout_area .section_padding_100 {
            padding: 300px;

        }

        .checkout_details_area form label {
            font-size: 12px;
            text-transform: uppercase;
        }

        .checkout_details_area form label span {
            color: #ff084e;
        }

        .checkout_details_area form .form-control,
        .checkout_details_area form .custom-select {
            height: 52px;
            border: none;
            background-color: #f4f2f8;
            border-radius: 0;
        }

        .order-details-confirmation {
            width: 100%;
            border: 2px solid #ebebeb;
            padding: 40px;
        }

        .order-details-confirmation .order-details-form li {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-align: center;
            -ms-flex-align: center;
            align-items: center;
            -webkit-box-pack: justify;
            -ms-flex-pack: justify;
            justify-content: space-between;
            margin-bottom: 20px;
            font-size: 12px;
            text-transform: uppercase;
            padding: 30px 0;
            border-bottom: 2px solid #ebebeb;
        }

        .order-details-confirmation .card-header h6 a {
            display: block;
            font-size: 12px;
            text-transform: uppercase;
            text-decoration: none;
            padding-left: 5px;
        }

        .order-details-confirmation .card-header h6 a i {
            color: #9f9f9f;
            padding: 5px;
        }

        .order-details-confirmation .card {
            border: none;
        }

        .order-details-confirmation .card-header {
            background-color: transparent;
            border-bottom: none;
        }

        .order-details-confirmation .card-body p {
            font-size: 12px;
            line-height: 2;
            color: #9f9f9f;
        }

        .karl-checkout-btn {
            width: 100%;
            height: 60px;
            background-color: #9f9f9f;
            border-radius: 0;
            text-transform: uppercase;
            font-weight: 700;
            line-height: 60px;
            letter-spacing: 5px;
            padding: 0;
            text-align: center;


        }

        .karl-checkout-btn a {
            text-decoration: none;
            color: black;
        }

        .karl-checkout-btn:hover {
            opacity: 0.8;
        }

        .karl-checkout-btn a:hover {
            text-decoration: none;
            color: black;
        }

        .checkBox {
            padding-left: 10%;
            padding-bottom: 10%;
        }
    </style>
</head>

<body>
    <section>
        <div class="checkout_area section_padding_100">
            <div class="container">
                <div class="row">

                    <div class="col-12 col-md-6">
                        <div class="checkout_details_area mt-50 clearfix">

                            <div class="cart-page-heading">
                                <h5>Billing Address</h5>

                            </div>

                            <form action="#" method="post">
                                <div class="row">
                                    <div class="col-md-6 mb-3">
                                        <label for="first_name">First Name <span>*</span></label>
                                        <input placeholder="Savindu" type="text" class="form-control" id="first_name" value="" required>
                                    </div>
                                    <div class="col-md-6 mb-3">
                                        <label for="last_name">Last Name <span>*</span></label>
                                        <input placeholder="Pasintha" type="text" class="form-control" id="last_name" value="" required>
                                    </div>
                                    <div class="col-12 mb-3">
                                        <label for="company">Company Name</label>
                                        <input placeholder="ABC company" type="text" class="form-control" id="company" value="">
                                    </div>
                                    <div class="col-12 mb-3">
                                        <label for="country">Country <span>*</span></label>
                                        <select class="custom-select d-block w-100" id="country">
                                            <option value="usa">United States</option>
                                            <option value="uk">United Kingdom</option>
                                            <option value="ger">Germany</option>
                                            <option value="fra">France</option>
                                            <option value="ind">India</option>
                                            <option value="aus">Australia</option>
                                            <option value="bra">Brazil</option>
                                            <option value="cana">Canada</option>
                                            <option value="sri">SriLanka</option>
                                        </select>
                                    </div>
                                    <div class="col-12 mb-3">
                                        <label for="street_address">Address <span>*</span></label>
                                        <input placeholder="No.57 Ritiketiya " type="text" class="form-control mb-3" id="street_address" value="">
                                        <input placeholder="New colone , Aluthgama" type="text" class="form-control" id="street_address2" value="">
                                    </div>
                                    <div class="col-12 mb-3">
                                        <label for="postcode">Postcode <span>*</span></label>
                                        <input placeholder="12094" type="text" class="form-control" id="postcode" value="">
                                    </div>
                                    <div class="col-12 mb-3">
                                        <label for="city">Town/City <span>*</span></label>
                                        <input placeholder="Aluthgama" type="text" class="form-control" id="city" value="">
                                    </div>
                                    <div class="col-12 mb-3">
                                        <label for="state">Province <span>*</span></label>
                                        <input placeholder="Southrn" type="text" class="form-control" id="state" value="">
                                    </div>
                                    <div class="col-12 mb-3">
                                        <label for="phone_number">Phone No <span>*</span></label>
                                        <input placeholder="+94 76 875 5787" type="number" class="form-control" id="phone_number" min="0" value="">
                                    </div>
                                    <div class="col-12 mb-4">
                                        <label for="email_address">Email Address <span>*</span></label>
                                        <input placeholder="savindupasingtha@gmail.com" type="email" class="form-control" id="email_address" value="">
                                    </div>

                                    <div class="col-12 checkBox">
                                        <div class="custom-control custom-checkbox d-block mb-2">
                                            <input type="checkbox" class="custom-control-input" id="customCheck1">
                                            <label class="custom-control-label" for="customCheck1">Terms and conitions</label>
                                        </div>
                                        <div class="custom-control custom-checkbox d-block mb-2">
                                            <input type="checkbox" class="custom-control-input" id="customCheck2">
                                            <label class="custom-control-label" for="customCheck2">Create an accout</label>
                                        </div>
                                        <div class="custom-control custom-checkbox d-block">
                                            <input type="checkbox" class="custom-control-input" id="customCheck3">
                                            <label class="custom-control-label" for="customCheck3">Subscribe to our newsletter</label>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>

                    <div class="col-12 col-md-6 col-lg-6">
                        <div class="order-details-confirmation ml-lg-auto">

                            <div class="cart-page-heading">
                                <h5>Your Order</h5>
                                <p>The Details</p>
                            </div>

                            <ul class="order-details-form mb-4">
                                <li><span>Product</span> <span>Total</span></li>
                                <li><span>Indian Ring</span> <span>$59.90</span></li>
                                <li><span>Subtotal</span> <span>$59.90</span></li>
                                <li><span>Shipping</span> <span>Free</span></li>
                                <li><span>Total</span> <span>$59.90</span></li>
                            </ul>


                            <div id="accordion" role="tablist" class="mb-4">
                                <div class="card">
                                    <div class="card-header" role="tab" id="headingOne">
                                        <h6 class="mb-0">
                                            <a role="button" data-bs-toggle="collapse" href="#collapseOne" aria-expanded="false" aria-controls="collapseOne"><i class="fa fa-circle-o mr-3"></i>Paypal</a>
                                        </h6>
                                    </div>

                                    <div id="collapseOne" class="collapse" role="tabpanel" aria-labelledby="headingOne" data-parent="#accordion">
                                        <div class="card-body">
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin pharetra tempor so dales. Phasellus sagittis auctor gravida. Integ er bibendum sodales arcu id te mpus. Ut consectetur lacus.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-header" role="tab" id="headingTwo">
                                        <h6 class="mb-0">
                                            <a class="collapsed" data-bs-toggle="collapse" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo"><i class="fa fa-circle-o mr-3"></i>cash on delievery</a>
                                        </h6>
                                    </div>
                                    <div id="collapseTwo" class="collapse" role="tabpanel" aria-labelledby="headingTwo" data-parent="#accordion">
                                        <div class="card-body">
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Explicabo quis in veritatis officia inventore, tempore provident dignissimos.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-header" role="tab" id="headingThree">
                                        <h6 class="mb-0">
                                            <a class="collapsed" data-bs-toggle="collapse" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree"><i class="fa fa-circle-o mr-3"></i>credit card</a>
                                        </h6>
                                    </div>
                                    <div id="collapseThree" class="collapse" role="tabpanel" aria-labelledby="headingThree" data-parent="#accordion">
                                        <div class="card-body">
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Esse quo sint repudiandae suscipit ab soluta delectus voluptate, vero vitae</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-header" role="tab" id="headingFour">
                                        <h6 class="mb-0">
                                            <a class="collapsed" data-bs-toggle="collapse" href="#collapseFour" aria-expanded="true" aria-controls="collapseFour"><i class="fa fa-circle-o mr-3"></i>direct bank transfer</a>
                                        </h6>
                                    </div>
                                    <div id="collapseFour" class="collapse show" role="tabpanel" aria-labelledby="headingThree" data-parent="#accordion">
                                        <div class="card-body">
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est cum autem eveniet saepe fugit, impedit magni.</p>
                                        </div>
                                    </div>
                                </div>


                                
                            </div>
                            <div class="karl-checkout-btn">
                                <a href=" #">Place Order</a>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>

    <section style="width:100%; height:50px; "></section>
</body>

</html>