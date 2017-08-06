def largest_coin_finder(amount,coins)
	largest_coin = coins[0]
	for coin in coins
		if (coin <= amount) && (coin > largest_coin)
			largest_coin = coin
		else
			nil
		end
	end
	largest_coin
end

def change(amount)
	coins = [5,10,25,50]
	arr = []
	largest_coin = largest_coin_finder(amount, coins.sort)
	if amount < largest_coin
		puts "You don't have the coins needed to make the amount."
	else
		until amount <= 0
			chosen_one = largest_coin_finder(amount,coins.sort)
			arr << chosen_one
			amount -= chosen_one	 
		end
		puts "Your change is: #{arr}"
	end
end

change(4)