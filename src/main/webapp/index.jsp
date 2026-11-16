
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Kunni - DevOps CI/CD Project</title>

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
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
        }

        .container {
            background: rgba(255, 255, 255, 0.10);
            padding: 50px 35px;
            border-radius: 20px;
            max-width: 700px;
            width: 90%;
            box-shadow: 0 10px 40px rgba(0,0,0,0.3);
        }

        h1 {
            font-size: 42px;
            color: #00e5ff;
            margin-bottom: 15px;
        }

        h2 {
            font-size: 24px;
            margin-bottom: 20px;
        }

        p {
            font-size: 17px;
            line-height: 1.8;
            color: #e0e0e0;
        }

        .status {
            display: inline-block;
            background: #00c853;
            padding: 12px 25px;
            border-radius: 30px;
            margin: 25px 0;
            font-weight: bold;
        }

        .footer {
            margin-top: 30px;
            font-size: 14px;
            color: #bdbdbd;
        }

        .tech {
            margin-top: 20px;
            color: #00e5ff;
            font-weight: bold;
            line-height: 2;
        }
    </style>
</head>

<body>

    <div class="container">

        <h1>🚀 Welcome to KUNNI!</h1>

        <h2>My DevOps CI/CD Project</h2>

        <div class="status">
            SUCCESSFULLY DEPLOYED
        </div>

        <p>
            Congratulations! Your application is running successfully
            on Apache Tomcat.
        </p>

        <p>
            This application is built using Maven,
            integrated with Jenkins and stored in Nexus.
        </p>

        <div class="tech">
            GitHub | Jenkins | Maven | Nexus | Apache Tomcat
        </div>

        <div class="footer">
            <p>Automated Build & Deployment Pipeline</p>
            <p>Created with ❤️ by Lakshmi</p>
            <p>Server Time: <%= new java.util.Date() %></p>
        </div>

    </div>

</body>
</html>
