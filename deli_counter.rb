katz_deli = []

def line (katz_deli)

  line = 0
  katz_deli.collect do |name|
  line += 1
  puts "Welcome, #{name}. You are number #{line} in line."
  end
  
  if katz_deli.size = [0..-5]
    return 
  
  if line == 0
    return puts "The line is currently empty."
  end

end

 if array.size == 1 
    return array.first
  elsif array.size == 2
    return array.join(" and ")
  else
    return array [0..-2].join(', ') + ", and " + array.last
  end
    