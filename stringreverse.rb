# let's reverse a string without using the ruby method

def reverse(word)
	wordA = word.split("")
	first = wordA[-1].to_s
	rest = wordA[-2..0].join
	
	p (first + rest)
end

reverse("racetruck")