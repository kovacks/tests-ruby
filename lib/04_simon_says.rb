def echo(str)
	if str == "hello"
		return "hello"
	elsif str === "bye"
		return "bye"
	else
		return false
	end
end

def shout(str)
	return str.upcase
end

def repeat(str, nb = 0)
	 if nb != 0
        str = (str + " ") * nb
        return str.delete_suffix(" ")
    else
        return str + " " + str
    end
end
