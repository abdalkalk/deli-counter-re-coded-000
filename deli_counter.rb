def line(katz_deli)
  if katz_deli.size == 0
  puts "The line is currently empty."
else
str = "The line is currently:"
  katz_deli.each_with_index do |item , index|
  str += " #{index + 1}. #{item}"
end
puts str
end
end

def take_a_number(katz_deli , name)
if katz_deli.size == 0
katz_deli.unshift(name)
puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
else
  katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
end

def now_serving(katz_deli)
 if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
   puts "Currently serving #{katz_deli.first}."
   katz_deli.shift
end
end
