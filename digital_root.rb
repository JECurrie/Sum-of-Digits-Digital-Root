def digital_root(n)
  arr = (n.to_s).split('')

  total = 0
  arr.each { |i|
  	total += i.to_i
  } 
  puts total
end

puts digital_root(16)