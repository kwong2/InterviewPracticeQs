# Check Permutation: Given two strings, write a method to decide if one is a permutation of the
# other. 

def permutation(string, string2)
	string = string.split("").sort
	string2 = string2.split("").sort
	if string == string2 
		return true
	else
		false 
	end
end

p permutation("abc","bcad")