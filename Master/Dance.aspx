<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dance.aspx.cs" Inherits="Master.Dance" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Dance Therapy & Mental Health</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #e3f2fd; /* Light Blue */
      margin: 0;
      padding: 0;
      text-align: center;
    }

    .container {
      max-width: 800px;
      margin: 50px auto;
      background: white;
      padding: 30px;
      border-radius: 12px;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.15);
    }

    h1 {
      color: #0288d1; /* Deep Blue */
    }

    ul {
      list-style: none;
      padding: 0;
    }

    ul li {
      background: #b3e5fc; /* Soft Blue */
      margin: 10px 0;
      padding: 12px;
      border-radius: 6px;
    }

    .image img {
      width: 100%;
      height: 250px;
      object-fit: cover;
      border-radius: 10px;
      margin-top: 15px;
    }

    .cta {
      display: inline-block;
      background: #0288d1; /* Deep Blue */
      color: white;
      padding: 12px 18px;
      margin-top: 15px;
      text-decoration: none;
      border-radius: 6px;
      font-weight: bold;
      transition: background 0.3s;
    }

    .cta:hover {
      background: #0277bd; /* Darker Blue */
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Dance Therapy for Mental Health</h1>
    <p>Express yourself, relieve stress, and boost confidence through dance therapy.</p>
    
    <ul>
      <li>Improves emotional expression</li>
      <li>Reduces stress & anxiety</li>
      <li>Enhances self-esteem and confidence</li>
      <li>Boosts overall well-being</li>
    </ul>

    <div class="image">
      <img src="https://tse2.mm.bing.net/th?id=OIP.BC7e-QlEa-Y0L-en8IoAbwHaE8&pid=Api&P=0&h=180" alt="Dance Therapy">
    </div>

    <a href="https://www.adta.org" class="cta" target="_blank">Learn More</a>
  </div>
</body>
</html>
