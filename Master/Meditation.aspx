<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Meditation.aspx.cs" Inherits="Master.Meditation" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Meditation & Mental Health</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #fff3e0; /* Light Orange */
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
      color: #ff9800; /* Deep Orange */
    }

    .benefits {
      display: flex;
      justify-content: space-between;
      gap: 20px;
      text-align: left;
    }

    .benefits div {
      background: #ffcc80; /* Soft Orange */
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
      background: #ff9800; /* Deep Orange */
      color: white;
      padding: 12px 18px;
      margin-top: 15px;
      text-decoration: none;
      border-radius: 6px;
      font-weight: bold;
      transition: background 0.3s;
    }

    .cta:hover {
      background: #e68900; /* Darker Orange */
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Meditation for Mental Health</h1>
    <p>Calm your mind, enhance focus, and find inner peace through meditation.</p>

    <div class="benefits">
      <div>
        <p><strong>Reduces Stress & Anxiety</strong></p>
        <p>Regular meditation lowers cortisol levels, helping you stay relaxed.</p>
      </div>
      <div>
        <p><strong>Boosts Emotional Health</strong></p>
        <p>Improves self-awareness, mindfulness, and emotional balance.</p>
      </div>
    </div>

    <div class="image">
      <img src="https://thehealthypractice.co.uk/wp-content/uploads/2019/07/Aromatherapy-min.jpeg" alt="Meditation">
    </div>

    <a href="https://www.mindful.org" class="cta" target="_blank">Learn More</a>
  </div>
</body>
</html>
