
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>KUSI MANIA | Entertainment World</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #141e30, #243b55);
            color: white;
            min-height: 100vh;
        }

        header {
            padding: 25px 10%;
            display: flex;
            justify-content: space-between;
            align-items: center;
            background: rgba(0,0,0,0.25);
        }

        header h2 {
            color: #ffcc00;
            font-size: 28px;
            letter-spacing: 2px;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin-left: 20px;
            font-weight: bold;
        }

        .hero {
            text-align: center;
            padding: 100px 20px 70px;
        }

        .hero h1 {
            font-size: 55px;
            color: #ffcc00;
            margin-bottom: 20px;
        }

        .hero h2 {
            font-size: 28px;
            margin-bottom: 20px;
        }

        .hero p {
            font-size: 18px;
            color: #dddddd;
            line-height: 1.8;
        }

        .btn {
            display: inline-block;
            margin-top: 30px;
            padding: 15px 35px;
            background: #ff1744;
            color: white;
            text-decoration: none;
            border-radius: 30px;
            font-weight: bold;
        }

        .content {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 25px;
            padding: 30px 20px 70px;
        }

        .card {
            background: rgba(255,255,255,0.1);
            width: 250px;
            padding: 30px 20px;
            text-align: center;
            border-radius: 15px;
            border: 1px solid rgba(255,255,255,0.15);
        }

        .card h3 {
            color: #ffcc00;
            margin-bottom: 15px;
        }

        .card p {
            color: #eeeeee;
            line-height: 1.6;
        }

        footer {
            text-align: center;
            padding: 25px;
            background: rgba(0,0,0,0.3);
            color: #cccccc;
        }

        @media(max-width: 600px) {
            header {
                flex-direction: column;
                gap: 15px;
            }

            .hero h1 {
                font-size: 38px;
            }

            nav a {
                margin: 0 7px;
            }
        }
    </style>
</head>

<body>

<header>
    <h2>KUSI MANIA</h2>

    <nav>
        <a href="#home">Home</a>
        <a href="#content">Videos</a>
        <a href="#about">About</a>
    </nav>
</header>

<section class="hero" id="home">

    <h1>WELCOME TO KUSI MANIA!</h1>

    <h2>Entertainment Unlimited!</h2>

    <p>
        Dance | Comedy | AI Videos | Fun | Entertainment
        <br>
        Get ready for unlimited entertainment and endless smiles!
        <br>
        Watch, Enjoy and Keep Smiling!
    </p>

    <a class="btn"
       href="https://www.youtube.com/@kusimania"
       target="_blank">
       SUBSCRIBE NOW
    </a>

</section>

<section class="content" id="content">

    <div class="card">
        <h3>AI Dance Videos</h3>
        <p>Enjoy amazing AI dance performances and entertaining moments.</p>
    </div>

    <div class="card">
        <h3>Funny Videos</h3>
        <p>Laugh out loud with our fun-filled comedy videos.</p>
    </div>

    <div class="card">
        <h3>Entertainment</h3>
        <p>Discover exciting videos, creative content and surprises.</p>
    </div>

    <div class="card">
        <h3>Interesting Facts</h3>
        <p>Explore interesting information in a fun and simple way.</p>
    </div>

</section>

<footer id="about">
    <h3>KUSI MANIA</h3>
    <p>Thank you for visiting! Keep Supporting Us ❤️</p>
    <p>&copy; 2026 KUSI MANIA. All Rights Reserved.</p>
</footer>

</body>
</html>
