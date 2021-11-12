# stock-picker
A simple program that checks a list of hypothetical stock prices for which days to buy and sell the stocks for the biggest profit.

The #stock_picker(prices_array) method takes an array of numbers as it's only argument. It compares the stock price for each day with each other day's prices to find the most profitable trade.

Altough I would love this, it isnt't currently possible to buy at a future lower price and sell at a past higher price. Therefore #stock_picker will only register a comparison's profit as valid if the sale day comes after the buying day being compared to.

The method returns a hash with the best day to buy and to sell, as well as it's corresponding profit.

This is an educational project from theodinproject.com.
