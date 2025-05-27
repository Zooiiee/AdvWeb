<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Zumba.aspx.cs" Inherits="Master.Zumba" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Zumba & Mental Health</title>
  <style>
    /* General Page Styling */
    body {
      font-family: Arial, sans-serif;
      background-color: #fff5e6; /* Light Orange */
      margin: 0;
      padding: 0;
      text-align: center;
    }
    
    .container {
      max-width: 800px;
      margin: 50px auto;
      background: white;
      padding: 25px;
      border-radius: 12px;
      box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
    }

    h1 {
      color: #FF5722; /* Vibrant Orange */
    }

    p {
      color: #6D4C41; /* Warm Brown */
      font-size: 18px;
    }

    ul {
      list-style: none;
      padding: 0;
    }

    ul li {
      background: #FFD54F; /* Soft Yellow */
      margin: 8px 0;
      padding: 12px;
      border-radius: 6px;
      font-weight: bold;
    }

    .image img {
      width: 100%;
      height: 250px; /* Adjust the height as needed */
       object-fit: cover; /* Ensures the image is cropped to fit */
      border-radius: 8px;
      margin-top: 15px;
    }

    .cta {
      display: inline-block;
      background: #FF5722; /* Orange CTA */
      color: white;
      padding: 12px 18px;
      margin-top: 15px;
      text-decoration: none;
      border-radius: 6px;
      font-size: 18px;
      transition: background 0.3s;
    }

    .cta:hover {
      background: #E64A19; /* Darker Orange */
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Zumba for Mental Health</h1>
    <p>Zumba is a fun and energetic way to boost mood, reduce stress, and improve overall well-being.</p>
    
    <ul>
      <li>Increases energy levels</li>
      <li>Boosts mood & happiness</li>
      <li>Reduces stress & anxiety</li>
      <li>Enhances coordination & flexibility</li>
    </ul>

    <div class="image">
      <img src="https://images.pexels.com/photos/414029/pexels-photo-414029.jpeg" alt="Zumba Dance">
    </div>

    <a href="https://www.zumba.com" class="cta" target="_blank">Learn More</a>
  </div>
</body>
</html>
