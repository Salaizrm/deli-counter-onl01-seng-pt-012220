deli_deli = []

def deli_counter(line)

  line = 0
  customer.collect do |name|
  line += 1
  print "Welcome, #{name}. You are number #{line} in line."
  end
  
  if line == 0
    return "The line is currently empty."
  end

end