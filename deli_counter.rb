# Write your code here.
katz_deli = []

def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
  end
end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else

    puts "People are here"
  end
end
