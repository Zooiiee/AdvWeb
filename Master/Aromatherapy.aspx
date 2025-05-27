<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aromatherapy.aspx.cs" Inherits="Master.Aromatherapy" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Aromatherapy & Mental Health</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #e8f5e9; /* Light Green */
      margin: 0;
      padding: 0;
      text-align: center;
    }

    .container {
      max-width: 900px;
      margin: 50px auto;
      background: white;
      padding: 30px;
      border-radius: 12px;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.15);
    }

    h1 {
      color: #388e3c; /* Deep Green */
    }

    .benefits {
      display: flex;
      justify-content: space-between;
      gap: 20px;
      text-align: left;
    }

    .benefits div {
      background: #a5d6a7; /* Soft Green */
      padding: 15px;
      border-radius: 8px;
      flex: 1;
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
      background: #388e3c; /* Deep Green */
      color: white;
      padding: 12px 18px;
      margin-top: 15px;
      text-decoration: none;
      border-radius: 6px;
      font-weight: bold;
      transition: background 0.3s;
    }

    .cta:hover {
      background: #2e7d32; /* Darker Green */
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Aromatherapy for Mental Health</h1>
    <p>Discover the power of essential oils in reducing stress and enhancing relaxation.</p>

    <div class="benefits">
      <div>
        <p><strong>Reduces Anxiety & Stress</strong></p>
        <p>Essential oils like lavender help in calming the mind.</p>
      </div>
      <div>
        <p><strong>Enhances Sleep Quality</strong></p>
        <p>Aromatherapy promotes deeper and more restful sleep.</p>
      </div>
    </div>

    <div class="image">
      <img src="https://thehealthypractice.co.uk/wp-content/uploads/2019/07/Aromatherapy-min.jpeg" alt="Aromatherapy">
    </div>

    <a href="https://www.aromatherapy.com" class="cta" target="_blank">Learn More</a>
  </div>
</body>
</html>
