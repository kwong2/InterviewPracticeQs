# def largest_coin(amount,coins)
# 	i = 0
# 	best_coin = coins[i]
# 	for coin in coins
# 		if (coin <= amount) && (coin > best_coin)
# 			best_coin = coin
# 		end
# 	end
# 	p best_coin
# end

def largest_coin(amount, coins)
	i = 0
	while i < coins.length-1
		best_coin = coins[i]
		if (best_coin <= amount) && (best_coin > coins[i])
			best_coin
		else 
			i += 1
		end
	end
	best_coin
end

# largest_coin(75,[30,50,45,15])

def change(amount)
	denoms = [1,5,10,25,50,100].reverse
	arr = []
	until amount <= 0
		chosen_one = largest_coin(amount,denoms)
		arr << chosen_one
		amount -= chosen_one
	end
	p arr
end

change(30)