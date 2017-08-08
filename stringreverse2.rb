# Reverse a string without using the reverse method
def str_rev(str)
	start = (str.length  * -1)
	i = -1
	until i < start 
		print str[i]
		i -= 1
	end
end

str_rev("Hello there!")