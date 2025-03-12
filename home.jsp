<!DOCTYPE html>
<html>
<head>
    <title>Travellomania - Explore Your World</title>
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
            background-image: url('oooo/tback.jpg');
            background-size: cover;
            background-position: center;
            height: 400px;
            
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            font-size: 36px;
            font-weight: bold;
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
    <header>Welcome to Travallomania</header>
    <nav>
        <a href="home.jsp">Home</a>
        <a href="trekking.jsp">Trekking</a>
        <a href="beaches.jsp">Beaches</a>
        <a href="devotion.jsp">Devotion</a>
        <a href="contact.jsp">Contact</a>
    </nav>
    <div class="banner">
        
    </div>
    <div class="container">
        <div class="section animated">
            <h2>Popular Destinations</h2>
            <p>Discover breathtaking places, from serene beaches to majestic mountains. Plan your journey with Travallomania!</p>
            <img src="oooo\iiii.jpg"alt=Popular Destinations">
        </div>
        <div class="section animated">
            <h2>Why Choose Us?</h2>
            <p>We provide personalized travel plans and hassle-free bookings. Your adventure is our priority!</p>
            <img src="oooo/why.jpg" alt="Why Choose Us">
        </div>
    </div>
    <footer>
        &copy; 2024 Travallomania. All Rights Reserved.
    </footer>
</body>
</html>
