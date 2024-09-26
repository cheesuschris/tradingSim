<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Cheesus' Market</title>
</head>
<body>
    <div class = "wrapper">
        <div class="screen">
            <h7>Cheesus's Trading Simulator</h1>
            </div>
        <br>
        <div class="graph">

        </div>
        <div class = "userStockSearch">
            <form>
                <label for="stockSearch">Select Stock:</label>
                <span class = "input">
                <input type="text" id="stockSearch" name="stockSearch" placeholder="Ex: TSLA, AAPL, GOOG">
                </span>
            </form>
        </div>
        <div class="market-buttons">
            <br>
            <button class="buy-button">
                Buy
            </button>
            <button class="sell-button">
                Sell
            </button>
            <div class = "buying-power" id = "buying-power">
                Buying Power:
            </div>
        </div>
        <div class="history" id="history">
            <h3 style="font-size: 36px">Trading History</h3>
            <div class="history-table">
                <table border="1">
                    <thead>
                        <tr>
                            <th>Symbol</th>
                            <th>Name</th>
                            <th>Price</th>
                        </tr>
                    </thead>
                    <tbody>
                    
                    </tbody>
                </table>
            </div>
        </div>
        <div class = "About">
            <br>
            <h2>About this Market</h2>
            <li>This market starts you off with $10,000.</li>
            <li>Buy and sell stocks to test different investment strategies and gain insights into market dynamimcs.</li>
            <li>Track your portfolio with real-time data and analyze your gains and losses baased on your decisions.</li>
            <li>User friendly interfaace allows for seamless transactions.</li>
        </div>
    </div>
</body>

<script src="script.js"></script>

</html>