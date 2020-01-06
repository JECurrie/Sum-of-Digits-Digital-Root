def digital_root(n)
  arr = (n.to_s).split('')

  total = 0
  arr.each { |i|
  	total += (i.to_i)
  } 
  total

	if total < 10
	  #puts "less than 10"
	else
	  #puts "more or equal than 10"
	  arr =(total.to_s).split('')
  	total = 0
	  arr.each { |i|
	  	total += (i.to_i)
	  } 	  
	end   
  total

end

puts digital_root(942)