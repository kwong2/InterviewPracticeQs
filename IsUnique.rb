# Is Unique: Implement an algorithm to determine if a string has all unique characters. What if you
# cannot use additional data structures?

# 

# working

# def unique(answer)
# 	answer = answer.split("")
# 	answer.each do |n|
# 		if answer.count(n) > 1
# 			return false
# 		else
# 			return true
# 		end
# 	end
# end

# puts unique("abcdef")


def unique(answer)
	answer.split("").each do |n|
		return false if answer.count(n) > 1
	end
	true
end

puts unique("abcdefb")