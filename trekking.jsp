<!DOCTYPE html>
<html>
<head>
    <title>Travellomania - Trekking</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }

        header {
            background-color: #0073e6;
            color: white;
            padding: 10px 20px;
            text-align: center;
            font-size: 24px;
        }

        nav {
            display: flex;
            justify-content: center;
            background-color: #005bb5;
        }

        nav a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            font-size: 18px;
        }

        nav a:hover {
            background-color: #003f8a;
        }

        .banner {
            background-image: url('oooo/trekking_banner.jpg');
            background-size: cover;
            background-position: center;
            height: 400px;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            font-size: 36px;
            font-weight: bold;
            color: white;
        }

        .container {
            margin: 20px;
        }

        .section {
            margin: 20px 0;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        .section img {
            width: 100%;
            height: auto;
            border-radius: 8px;
        }

        .section h2 {
            color: #0073e6;
        }

        footer {
            text-align: center;
            padding: 10px;
            background-color: #005bb5;
            color: white;
        }

        .animated {
            animation: fadeIn 2s;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
            }
            to {
                opacity: 1;
            }
        }
    </style>
</head>
<body>
    <header>Welcome to Travellomania - Trekking</header>
    <nav>
        <a href="home.jsp">Home</a>
        <a href="trekking.jsp">Trekking</a>
        <a href="beaches.jsp">Beaches</a>
        <a href="devotion.jsp">Devotion</a>
        <a href="contact.jsp">Contact</a>
    </nav>
    <div class="banner">Explore the Best Trekking Destinations in India</div>
    <div class="container">
        <div class="section animated">
            <h2>Sahyadri Hills</h2>
            <p>Explore the scenic beauty and historic forts of the Sahyadri range. Recommended price: ₹2000</p>
            <img src="oooo/sahyadri.jpg" alt="Sahyadri Hills">
        </div>
        <div class="section animated">
            <h2>Kalsubai Peak</h2>
            <p>The highest peak in Maharashtra, perfect for adventure seekers. Recommended price: ₹1500</p>
            <img src="oooo/kalsubai.jpg" alt="Kalsubai Peak">
        </div>
        <div class="section animated">
            <h2>Raigad Fort</h2>
            <p>Visit the historic capital of Chhatrapati Shivaji Maharaj. Recommended price: ₹1200</p>
            <img src="oooo/raigad.jpg" alt="Raigad Fort">
        </div>
        <div class="section animated">
            <h2>Harishchandragad</h2>
            <p>A challenging trek with stunning views and ancient caves. Recommended price: ₹1800</p>
            <img src="oooo/harishchandragad.jpg" alt="Harishchandragad">
        </div>
        <div class="section animated">
            <h2>Rajmachi Fort</h2>
            <p>A famous trekking spot with mesmerizing landscapes. Recommended price: ₹1600</p>
            <img src="oooo/rajmachi.jpg" alt="Rajmachi Fort">
        </div>
        <div class="section animated">
            <h2>Torana Fort</h2>
            <p>Experience the fort that started Shivaji Maharaj’s journey. Recommended price: ₹1300</p>
            <img src="oooo/torana.jpg" alt="Torana Fort">
        </div>
    </div>
    <footer>
        &copy; 2024 Travellomania. All Rights Reserved.
    </footer>
</body>
</html>
