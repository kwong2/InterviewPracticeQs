# "(()" => 1
# "(())" => 0
# "())" => 1

def paren_check(str)
	check = str.split("")
	left = check.count("(")
	right = check.count(")")
	result = (left - right).abs
	p result
end

paren_check("(())))))")