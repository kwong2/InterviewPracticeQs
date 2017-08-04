# make a max function that takes highest denomination under a number
# make change function that subtracts largest coin until change has been issued.

def largestcoin(amount, coins)
	i = 0
	best_coin = coins[i]
	for coin in coins
		if (coin <= amount) && (coin > best_coin)
			best_coin = coin
		else
		coins[i+=1]	
		end
	end
	best_coin
end

def make_change(amount)
	possible_coins = [1,5,10,15,25]		
	change = []
	until amount <= 0
		remainder = largestcoin(amount, possible_coins)
		change << remainder
		amount -= remainder 
	end
	p change
end

make_change(80)