require 'pry'
def line(katz_deli)
  newArray = []
  if katz_deli.count > 0
    katz_deli.each_with_index do |name, index|
      newArray << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{newArray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli,name, new_number=1)
  # katz_deli.push(name)
  # puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

  new_number = new_number+1
  
end

def now_serving(katz_deli)
  if katz_deli.length<1 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
 katz_deli.shift
 end
end