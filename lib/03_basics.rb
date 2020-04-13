def who_is_bigger(a, b, c)
	if (a == nil || b == nil || c == nil) 
		return "nil detected"
	elsif (a > b && a > c)
		return "a is bigger"
	elsif (b > a && b > c)
		return "b is bigger"
	elsif (c > a && c > b)
		return "c is bigger"
	else
		return "I'm lost in space"
	end
end

def reverse_upcase_noLTA(str)
	str_reverse = str.upcase.reverse.tr('(LTA)', '') 
	return str_reverse
end

def array_42(array)
	array.include?(42)
end

def magic_array(array)
	array.flatten.sort.uniq.delete_if{|x| (x % 3) == 0 }.map{|x| x * 2 }
end

