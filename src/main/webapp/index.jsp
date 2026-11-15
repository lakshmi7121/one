
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>JustMiniStories - Magical Stories</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #fff1eb, #ace0f9);
            color: #333;
            text-align: center;
        }

        header {
            background: #ff4757;
            color: white;
            padding: 25px;
        }

        header h1 {
            font-size: 35px;
            margin-bottom: 10px;
        }

        nav {
            background: #222;
            padding: 15px;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 15px;
            font-weight: bold;
        }

        .hero {
            padding: 60px 20px;
        }

        .hero h2 {
            font-size: 36px;
            color: #e84118;
            margin-bottom: 20px;
        }

        .hero p {
            font-size: 18px;
            margin-bottom: 25px;
        }

        .subscribe {
            display: inline-block;
            background: #ff0000;
            color: white;
            padding: 15px 30px;
            border-radius: 8px;
            text-decoration: none;
            font-size: 18px;
            font-weight: bold;
        }

        .subscribe:hover {
            background: #cc0000;
        }

        .stories {
            padding: 40px 20px;
        }

        .story-container {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 25px;
            margin-top: 25px;
        }

        .story {
            background: white;
            width: 260px;
            padding: 25px;
            border-radius: 15px;
            box-shadow: 0 4px 12px #0002;
        }

        .story h3 {
            color: #ff4757;
            margin-bottom: 12px;
        }

        footer {
            background: #222;
            color: white;
            padding: 20px;
            margin-top: 40px;
        }
    </style>
</head>

<body>

<header>
    <h1>🎬 JustMiniStories</h1>
    <p>Little Stories, Big Smiles! ❤️</p>
</header>

<nav>
    <a href="#home">Home</a>
    <a href="#stories">Our Stories</a>
    <a href="#about">About Us</a>
</nav>

<section class="hero" id="home">
    <h2>Welcome to JustMiniStories!</h2>

    <p>
        Discover magical stories, cute characters,
        funny moments and entertaining videos.
    </p>

    <a class="subscribe"
       href="https://www.youtube.com/results?search_query=JustMiniStories"
       target="_blank">
       ▶ Subscribe Now
    </a>
</section>

<section class="stories" id="stories">
    <h2>✨ Explore Our Stories ✨</h2>

    <div class="story-container">

        <div class="story">
            <h3>🐻 Kids Stories</h3>
            <p>Enjoy magical adventures and wonderful stories.</p>
        </div>

        <div class="story">
            <h3>😂 Funny Moments</h3>
            <p>Laugh out loud with our cute and funny characters.</p>
        </div>

        <div class="story">
            <h3>🌈 Moral Stories</h3>
            <p>Learn valuable lessons through entertaining stories.</p>
        </div>

    </div>
</section>

<section class="hero" id="about">
    <h2>About JustMiniStories</h2>
    <p>
        Our mission is to entertain everyone with
        creative stories, imagination and happiness.
    </p>
</section>

<footer>
    <p>© 2026 JustMiniStories | All Rights Reserved</p>
    <p>Thank you for visiting our channel! ❤️</p>
</footer>

</body>
</html>
