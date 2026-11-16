
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>ShopEase - Online Shopping</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            background: #f5f6fa;
            color: #222;
        }

        header {
            background: #172337;
            color: white;
            padding: 18px 6%;
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
            gap: 15px;
        }

        .logo {
            font-size: 27px;
            font-weight: bold;
            color: #ffca28;
        }

        .search {
            padding: 12px;
            width: 40%;
            border: none;
            border-radius: 6px;
            font-size: 15px;
        }

        .cart {
            background: #ffca28;
            color: #172337;
            padding: 12px 20px;
            border-radius: 6px;
            font-weight: bold;
        }

        nav {
            background: white;
            padding: 18px;
            text-align: center;
            box-shadow: 0 2px 8px #ddd;
        }

        nav a {
            text-decoration: none;
            color: #333;
            margin: 0 18px;
            font-weight: bold;
        }

        .banner {
            margin: 25px auto;
            width: 90%;
            padding: 65px 30px;
            border-radius: 15px;
            text-align: center;
            color: white;
            background: linear-gradient(120deg, #6a11cb, #2575fc);
        }

        .banner h1 {
            font-size: 42px;
            margin-bottom: 15px;
        }

        .banner p {
            font-size: 19px;
            margin-bottom: 25px;
        }

        .shop-btn {
            background: #ffca28;
            color: #172337;
            padding: 14px 30px;
            border-radius: 6px;
            text-decoration: none;
            font-weight: bold;
            display: inline-block;
        }

        .section-title {
            text-align: center;
            margin: 35px 0 25px;
            font-size: 29px;
        }

        .products {
            width: 90%;
            margin: auto;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
            gap: 25px;
        }

        .product {
            background: white;
            padding: 20px;
            text-align: center;
            border-radius: 12px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.08);
            transition: transform 0.3s;
        }

        .product:hover {
            transform: translateY(-7px);
        }

        .product .emoji {
            font-size: 75px;
            padding: 20px;
            background: #f5f6fa;
            border-radius: 10px;
        }

        .product h3 {
            margin: 18px 0 10px;
        }

        .price {
            color: #e65100;
            font-size: 21px;
            font-weight: bold;
            margin: 12px;
        }

        .old-price {
            color: #888;
            text-decoration: line-through;
            font-size: 14px;
        }

        .buy-btn {
            background: #172337;
            color: white;
            padding: 12px 25px;
            border: none;
            border-radius: 6px;
            cursor: pointer;
            font-weight: bold;
        }

        .buy-btn:hover {
            background: #2575fc;
        }

        .offer {
            width: 90%;
            margin: 40px auto;
            padding: 30px;
            background: #fff3e0;
            text-align: center;
            border-radius: 12px;
        }

        footer {
            background: #172337;
            color: white;
            text-align: center;
            padding: 30px;
            margin-top: 50px;
        }

        @media(max-width: 600px) {
            .search {
                width: 100%;
            }

            .banner h1 {
                font-size: 30px;
            }

            nav a {
                display: inline-block;
                margin: 8px;
            }
        }
    </style>
</head>

<body>

<header>
    <div class="logo">🛍️ ShopEase</div>

    <input type="text" class="search"
        placeholder="Search for products...">

    <div class="cart">🛒 My Cart</div>
</header>

<nav>
    <a href="#">Home</a>
    <a href="#electronics">Electronics</a>
    <a href="#fashion">Fashion</a>
    <a href="#accessories">Accessories</a>
    <a href="#offers">Offers</a>
</nav>

<section class="banner">
    <h1>Big Shopping Festival!</h1>
    <p>Discover amazing products at unbelievable prices.</p>
    <a href="#products" class="shop-btn">Shop Now</a>
</section>

<h2 class="section-title" id="products">
    ✨ Featured Products
</h2>

<section class="products">

    <div class="product" id="electronics">
        <div class="emoji">🎧</div>
        <h3>Wireless Headphones</h3>
        <p>Premium sound experience</p>
        <div class="price">₹1,499</div>
        <button class="buy-btn" onclick="addToCart('Wireless Headphones')">
            Add to Cart
        </button>
    </div>

    <div class="product" id="fashion">
        <div class="emoji">👟</div>
        <h3>Stylish Sneakers</h3>
        <p>Comfort meets fashion</p>
        <div class="price">₹2,199</div>
        <button class="buy-btn" onclick="addToCart('Stylish Sneakers')">
            Add to Cart
        </button>
    </div>

    <div class="product" id="accessories">
        <div class="emoji">⌚</div>
        <h3>Smart Watch</h3>
        <p>Smart living starts here</p>
        <div class="price">₹2,999</div>
        <button class="buy-btn" onclick="addToCart('Smart Watch')">
            Add to Cart
        </button>
    </div>

    <div class="product">
        <div class="emoji">🎒</div>
        <h3>Travel Backpack</h3>
        <p>Perfect for every journey</p>
        <div class="price">₹999</div>
        <button class="buy-btn" onclick="addToCart('Travel Backpack')">
            Add to Cart
        </button>
    </div>

</section>

<section class="offer" id="offers">
    <h2>🔥 Special Shopping Offer!</h2>
    <p>Get amazing deals on your favourite products.</p>
    <h2>Up to 50% OFF</h2>
</section>

<footer>
    <h2>🛍️ ShopEase</h2>
    <p>Your Happiness, Our Priority!</p>
    <p>© 2026 ShopEase. All Rights Reserved.</p>
    <p>Powered by Jenkins | Maven | Nexus | Tomcat</p>
    <p>Created by Lakshmi ❤️</p>
</footer>

<script>
    let cartCount = 0;

    function addToCart(product) {
        cartCount++;
        document.querySelector(".cart").innerHTML =
            "🛒 My Cart (" + cartCount + ")";

        alert(product + " added to your cart!");
    }
</script>

</body>
</html>
