# Write your code here.

katz_deli = []

def line(katz_deli)
<<<<<<< HEAD
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    lineOrder = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      lineOrder = lineOrder + " #{index+1}. #{name}"    
    end
  puts lineOrder
  end
=======
  
  if katz_deli.length <= 0
    puts "The line is empty."
  else 
    text = "The line is currently: "
    katz_deli.each_with_index do |name, index|
      text << "#{index+1}. #{name} "    
          end
    
  end
  puts text
>>>>>>> d04b15becf788b9eb6f1b0939099494bb11b9dfc
end



def take_a_number(katz_deli, name)
<<<<<<< HEAD
  katz_deli << name
  puts "Welcome, #{name}. You are number #{place = katz_deli.index(name) + 1} in line."
=======
  
  katz_deli << name
  puts "Welcome, #{name}. You are number #{place = katz_deli.index(name) + 1} in line."
  
>>>>>>> d04b15becf788b9eb6f1b0939099494bb11b9dfc
end


def now_serving(katz_deli)
<<<<<<< HEAD
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!" 
  else
    puts "Currently serving #{katz_deli.shift}."
  end
=======
  if katz_deli.length >= 1 
  puts "Currently serving #{katz_deli[0]}"
  katz_deli.shift()
else
  puts "There is nobody waiting to be served!"
end

>>>>>>> d04b15becf788b9eb6f1b0939099494bb11b9dfc
end