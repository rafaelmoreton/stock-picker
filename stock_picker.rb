def stock_picker(prices_array)
    max_profit = 0
    best_buy_day = 0
    best_sell_day = 0
    prices_array.each_with_index do |buy_price, buy_day|
        prices_array.each_with_index do |sell_price, sell_day|
            if sell_day > buy_day
                current_profit = sell_price - buy_price
                if max_profit < current_profit
                    max_profit = current_profit
                    best_buy_day = buy_day
                    best_sell_day = sell_day
                end
            end
        end
    end
   {buy_at: best_buy_day, sell_at: best_sell_day, profit: max_profit}
end