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