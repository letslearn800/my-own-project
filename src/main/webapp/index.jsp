<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>DevOps WAR Project | Prem</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }

        body {
            min-height: 100vh;
            background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
            color: #ffffff;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .container {
            width: 90%;
            max-width: 1100px;
            background: rgba(255, 255, 255, 0.08);
            backdrop-filter: blur(12px);
            border-radius: 20px;
            padding: 40px;
            box-shadow: 0 20px 50px rgba(0, 0, 0, 0.4);
            animation: fadeIn 1.2s ease-in-out;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(30px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        header {
            text-align: center;
            margin-bottom: 40px;
        }

        header h1 {
            font-size: 3rem;
            margin-bottom: 10px;
            background: linear-gradient(90deg, #00c6ff, #0072ff);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        header p {
            font-size: 1.1rem;
            opacity: 0.85;
        }

        .cards {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(230px, 1fr));
            gap: 25px;
            margin-bottom: 40px;
        }

        .card {
            background: rgba(255, 255, 255, 0.12);
            border-radius: 16px;
            padding: 25px;
            text-align: center;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 35px rgba(0, 0, 0, 0.5);
        }

        .card h3 {
            margin-bottom: 12px;
            font-size: 1.4rem;
        }

        .card p {
            font-size: 0.95rem;
            opacity: 0.85;
        }

        .actions {
            text-align: center;
            margin-bottom: 30px;
        }

        .actions a {
            display: inline-block;
            margin: 10px;
            padding: 14px 32px;
            border-radius: 50px;
            text-decoration: none;
            color: #ffffff;
            font-weight: 600;
            background: linear-gradient(90deg, #ff512f, #f09819);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .actions a:hover {
            transform: translateY(-4px);
            box-shadow: 0 12px 25px rgba(0, 0, 0, 0.5);
        }

        footer {
            text-align: center;
            font-size: 0.9rem;
            opacity: 0.7;
        }

        footer span {
            color: #00c6ff;
            font-weight: bold;
        }
    </style>
</head>

<body>

<div class="container">

    <header>
        <h1>DevOps WAR Application</h1>
        <p>Built & Deployed using Maven, Jenkins, Docker & Kubernetes</p>
    </header>

    <section class="cards">
        <a href="cicd.html" style="text-decoration:none; color:white;">
  <div class="card">
    <h3>⚙️ CI/CD Pipeline</h3>
    <p>Automated build and deployment using Jenkins and Maven.</p>
  </div>
</a>


        <div class="card">
            <h3>🐳 Docker</h3>
            <p>Containerized Java WAR application with Docker.</p>
        </div>

        <div class="card">
            <h3>☸️ Kubernetes</h3>
            <p>Deployed application on Kubernetes for scalability.</p>
        </div>

        <div class="card">
            <h3>🔐 Security</h3>
            <p>Implemented vulnerability scanning using Trivy.</p>
        </div>
    </section>

    <div class="actions">
        <a href="https://github.com/" target="_blank">View GitHub Repo</a>
        <a href="#">Jenkins Pipeline</a>
    </div>

    <footer>
        <p>Created by <span>Prem</span> | DevOps Portfolio Project 🚀</p>
    </footer>

</div>

</body>
</html>

