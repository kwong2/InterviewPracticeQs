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

# def smallest_coin_finder(amount, coins)
# 	smallest_coin = coins[0]
# 	for coin in coins 
# 		if coin < smallest_coin
# 			smallest_coin = coin
# 		end
# 	end
# 	smallest_coin
# end

# largest_coin(75,[80,90])

def change(amount)
	coins = [80,90]
	arr = []
	largest_coin = largest_coin_finder(amount, coins.sort)
	if amount < largest_coin
		puts "There are no coins to make this amount possible."
	else
		until amount <= 0
			chosen_one = largest_coin_finder(amount,coins.sort)
			arr << chosen_one
			amount -= chosen_one
		end
	end
	puts "Your change is: #{arr}" if arr.count >= 1
end

change(280)