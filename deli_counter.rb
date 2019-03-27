# Write your code here.
require 'pry'
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
  binding.pry
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line." 
end

def now_serving(katz_deli)
  while katz_deli.empty? == true
  puts "There is nobody waiting to be served!"

end
puts " Currently serving #{katz_deli.first}."
end

















=======
    string = 
  names.each do |name|
    
    
    
  end
    
    
    
    
    
    
    
    
    
  end
  
  #def line(other_deli)
    #puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  #end
  #def line(another_deli)
   # puts "The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey"
    #end
end

>>>>>>> 655e8aed4c796e5f97c9a0d317551edfd9f0d37d











