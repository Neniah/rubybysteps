people = 30
cars = 40
buses = 15

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can not decide."
end

if buses > cars
  puts "That is too many buses."
elsif
  puts "Maybe we could take the buses."
else
  puts "We still can not decide."
end

if people > buses
  puts "Alright, let's just take the buses."
else
  puts "Fine, let's stay home then."
end

if cars > people && buses < cars
  puts "Maybe we should take the plain."
else
  puts "We stil can not decide."
end
