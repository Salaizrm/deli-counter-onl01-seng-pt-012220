katz_deli = []

def line (katz_deli)

  line = 0
  katz_deli.collect do |name|
  line += 1
  puts "Welcome, #{name}. You are number #{line} in line."
  end
  
  if line == 0
    return puts "The line is currently empty."
  end

end

def line (array)
  if array.length >= 1
    nuarray = []
    counter = 1 
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end
  
  
 if array.size == 1 
    return array.first
  elsif array.size == 2
    return array.join(" and ")
  else
    return array [0..-2].join(', ') + ", and " + array.last
  end
    