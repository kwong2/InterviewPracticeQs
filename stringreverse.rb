# let's reverse a string without using the ruby method

def str_rev(str)
	x = (str.length * -1)
	i = -1
	until i < x
		print str[i]
		i -=1
	end
end

str_rev("Hello")