def add(nb1, nb2)
	return nb1 + nb2
end

def subtract(nb1, nb2)
	return nb1 - nb2
end

def sum(array)
	return array.inject(0){|sum,x| sum + x }
end

def multiply(nb1, nb2)
	return nb1 * nb2
end

def power(nb1, nb2)
	return nb1 ** nb2
end

def factorial(nb)
	Math.gamma(nb+1)
end