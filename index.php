<!DOCTYPE html>
<html>
<head>
    <title>Lucky Number Game</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<h1>🎰 Lucky Number</h1>

<div class="game-box">
    <p>Coins: <span id="coins">100</span></p>

    <input type="number" id="bet" placeholder="Enter bet">
    <input type="number" id="guess" placeholder="Guess (1-5)">

    <button onclick="playGame()">Play</button>

    <p id="result"></p>
</div>

<script src="script.js"></script>
</body>
</html>
