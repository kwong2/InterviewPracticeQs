# make a max function that takes highest denomination under a number
# make change function that subtracts largest coin until change has been issued.

def largestcoin(amount, coins)
	best_coin = coins[0]
	for coin in coins
		if (coin < amount) && (coin > best_coin)
			best_coin = coin
		end
	end
	best_coin
end

def make_change(amount)
	possible_coins = [1,5,10,15,25]
	remainder = largestcoin(possible_coins)

end