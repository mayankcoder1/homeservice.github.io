<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/style1.css">
    <link rel="stylesheet" media="screen and (max-width: 1170px)" href="css/phon.css">
    <link href="https://fonts.googleapis.com/css?family=Baloo+Bhai|Bree+Serif&display=swap" rel="stylesheet">
</head>
<body>
    <nav id="navbar">
        <div id="logo">
            <img src="images/logo1.png" alt="MyOnlineService.com">
        </div>
        <ul>
            <li class="item"><a href="#home">Home</a></li>
            <li><a href="login.php">Login</a></li>
            <li class="item"><a href="#client-section">Our Clients</a></li>
            <li class="item"><a href="#contact">Contact Us</a></li>
        </ul>
    </nav>
    <section id="home">
        <h1 class="h-primary">WELCOME TO JUST CALL</h1>
        <p>Customer service is the experience we deliver to our customer<br>
        It's the promise we keep to the customer.It's how we follow through
        for the customer . It's how we make them feel when they do business with us. </p>
        
        <!-- <button class="btn">Order Now</button> -->
    </section>
    <section id="client-section">
        <h1 class="h-primary center">Our Clients</h1>
        <div id="clients">
            <div class="client-item">
                <img src="images/logo1.png" alt="Our Client">
            </div>
            <div class="client-item">
                <img src="images/logo2.png" alt="Our Client">
            </div>
          
            <div class="client-item">
                <img src="images/logo4.png" alt="Our Client">
            </div>
            <div class="client-item">
                <img src="images/logo3.png" alt="Our Client">
            </div>
        </div>

    </section>

    <section id="contact">
        <h1 class="h-primary center">Contact Us</h1>
        <div id="contact-box">
            <form action="">
                <div class="form-group">
                    <label for="name">Name: </label>
                    <input type="text" name="name" id="name" placeholder="Enter your name">
                </div>
                <div class="form-group">
                    <label for="email">Email: </label>
                    <input type="email" name="name" id="email" placeholder="Enter your email">
                </div>
                <div class="form-group">
                    <label for="phone">Phone Number: </label>
                    <input type="phone" name="name" id="phone" placeholder="Enter your phone">
                </div>
                <div class="form-group">
                    <label for="message">Message: </label>
                    <textarea name="message" id="message" cols="30" rows="10"></textarea>
                </div>
            </form>
        </div>
    </section>

    <footer>
        <div class="center">
            Copyright &copy; www.myOnlineService.com. All rights reserved!
        </div>
    </footer>
</body>
</html>