def largest_coin(amount,coins)
	best_coin = coins[0]
	for coin in coins
		if (coin <= amount) && (coin > best_coin)
			best_coin = coin
		end
	end
	best_coin
end

# def largest_coin(amount, coins)
# 	i = 0
# 	while i < coins.length
# 		best_coin = coins[i]
# 		if (best_coin <= amount) && (best_coin > coins[i])
# 			best_coin
# 		else 
# 			i += 1
# 		end
# 	end
# 	p best_coin
# end

# largest_coin(75,[25,50,10,15])

def change(amount)
	denoms = [1, 5, 10, 25]
	arr = []
	until amount <= 0
		chosen_one = largest_coin(amount,denoms.sort)
		arr << chosen_one
		amount -= chosen_one
	end
	puts "Your change is: #{arr}" if arr.count >= 1
	puts "You must be joking right?" if arr == []
end

change(43)