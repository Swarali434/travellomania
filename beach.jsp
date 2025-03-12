<!DOCTYPE html>
<html>
<head>
    <title>Travelomonia - Explore the World</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f2f2f2;
        }
        header {
            background-color: #4CAF50;
            color: white;
            padding: 20px;
            text-align: center;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #333;
        }
        nav a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
        }
        nav a:hover {
            background-color: #ddd;
            color: black;
        }
        .content {
            padding: 20px;
            display: flex;
            align-items: center;
            gap: 20px;
        }
        .content img {
            width: 200px;
            height: auto;
            border: 1px solid #ddd;
            border-radius: 5px;
        }
        .content div {
            flex: 1;
        }
        .packages {
            display: flex;
            justify-content: center;
            gap: 20px;
            flex-wrap: wrap;
        }
        .package {
            background-color: white;
            border: 1px solid #ddd;
            padding: 15px;
            width: 300px;
            text-align: left;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Travelomonia</h1>
        <p>Your Gateway to Unforgettable Journeys</p>
    </header>
    <nav>
        <a href="home.jsp">Home</a>
        <a href="trekking.jsp">Trekking</a>
        <a href="beaches.jsp">Beaches</a>
        <a href="devotion.jsp">Devotion</a>
        <a href="contact.jsp">Contact</a>
    </nav>

    <div class="content" id="packages">
        <h2>Our Packages</h2>
        <div class="packages">
            <div class="content">
                <img src="oooo/beach.jpg" alt="Beach Paradise">
                <div>
                    <h3>Beach Paradise</h3>
                    <p>Relax at the most serene beaches with our special offers.</p>
                    <p><strong>Price:</strong>RS 82,000</p>
                </div>
            </div>
            <div class="content">
                <img src="oooo/mountain.jpg" alt="Mountain Adventure">
                <div>
                    <h3>Mountain Adventure</h3>
                    <p>Experience the thrill of hiking and camping in breathtaking landscapes.</p>
                    <p><strong>Price:</strong> RS74,000</p>
                </div>
            </div>
            <div class="content">
                <img src="oooo/city.jpeg" alt="City Tours">
                <div>
                    <h3>City Tours</h3>
                    <p>Explore famous cities around the globe with expert guides.</p>
                    <p><strong>Price:</strong> RS66,000</p>
                </div>
            </div>
        </div>
    </div>

    <div class="content" id="about">
        
        <div>
            <h2>About Us</h2>
            <p>At Travelomonia, we aim to create memorable experiences by offering curated travel packages for every type of traveler.</p>
        </div>
    </div>

    <div class="content" id="contact">
      
        <div>
            <h2>Contact Us</h2>
            <p>Email: support@travelomonia.com</p>
            <p>Phone: +91 9876543210</p>
        </div>
    </div>

    <footer>
        <p>&copy; 2025 Travelomonia. All rights reserved.</p>
    </footer>
</body>
</html>
