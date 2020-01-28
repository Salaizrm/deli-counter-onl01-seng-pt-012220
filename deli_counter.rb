katz_deli = []

def line (katz_deli)

  line = 0
  katz_deli.collect do |name|
  line += 1
  print "Welcome, #{name}. You are number #{line} in line."
  end
  
  if line == 0
    return "The line is currently empty."
  end

end