def piglatin(x)
	i = x.index(/[aeiou]/i)
 	x = x.downcase.split("")
 	1.upto(i) { x<<x.shift }  		
 	return x.join + "ay"
end

