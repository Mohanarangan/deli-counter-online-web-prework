# Write your code here.

def line(names)
  if names == [] 
  puts "The line is currently empty."
  else
   string = "The line is currently:"
  names.each_with_index do |name, index|
    string += " "+"#{index+1}." + " "+ name 
  end
  puts string
  end
  
  
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line." 
end

def now_serving(katz_deli)
  if katz_deli.empty? == true
  puts "There is nobody waiting to be served!"
else
  puts " Currently serving #{katz_deli.first}."
end




























