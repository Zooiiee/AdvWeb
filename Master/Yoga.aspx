<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Yoga.aspx.cs" Inherits="Master.Yoga" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Yoga & Mental Health</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #eef6f7;
      margin: 0;
      padding: 0;
      text-align: center;
    }
    .container {
      max-width: 900px; /* Increased width for better layout */
      margin: 50px auto;
      background: white;
      padding: 30px;
      border-radius: 12px;
      box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
    }
    h1 {
      color: #4CAF50;
      font-size: 32px;
    }
    p {
      font-size: 18px;
      color: #555;
    }
    ul {
      list-style: none;
      padding: 0;
      display: flex;
      justify-content: center;
      flex-wrap: wrap;
      gap: 15px;
    }
    ul li {
      background: #dff0d8;
      padding: 12px 18px;
      border-radius: 5px;
      font-size: 18px;
      font-weight: bold;
      width: 45%;
      text-align: center;
    }
    .image {
      margin-top: 20px;
    }
    .image img {
      width: 100%;
      height: 280px; /* Adjust the height as needed */
      object-fit: cover; /* Ensures the image is cropped to fit */
      border-radius: 8px;
    }
    .cta {
      display: inline-block;
      background: #4CAF50;
      color: white;
      padding: 12px 20px;
      margin-top: 20px;
      text-decoration: none;
      border-radius: 5px;
      font-size: 18px;
    }
    .cta:hover {
      background: #45a049;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Yoga for Mental Health</h1>
    <p>Yoga helps reduce stress, improve focus, and bring balance to life.</p>
    
    <ul>
      <li>Reduces stress & anxiety</li>
      <li>Improves concentration</li>
      <li>Boosts mood & energy</li>
      <li>Enhances relaxation</li>
    </ul>

    <div class="image">
      <img src="https://images5.alphacoders.com/480/480947.jpg" alt="Yoga Pose">
    </div>

    <a href="https://www.yogajournal.com" class="cta" target="_blank">Learn More</a>
  </div>
</body>
</html>
