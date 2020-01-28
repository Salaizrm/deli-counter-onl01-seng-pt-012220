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
    new_array = []
    counter = 1 
    array.each do |name|
      new_array.push("#{counter}. #{name}")
      counter += 1 
    end 
      puts "The line is currently: #{new_array.join(" ")}"
    else
      puts "The line is currently empty."
  end
  
end

def take_a_number( katz_deli, name )
  
  katz_deli << name 
    
end