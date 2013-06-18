def piglatin(x)
 	array = x.downcase.split("")

 	until "aeiou".include? array.first
 		first_letter = array.shift
 		array = array + [first_letter]
 	end

 	array = array + ["ay"]
	return array.join

end


puts piglatin("tree")
puts piglatin(tree)
