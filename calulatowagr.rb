# TODO: you can build your calculator program here!
puts "Welcome to your calculator"
choice = "Y"
while choice == "Y"
  puts "Enter a first number:"
  num1 = gets.chomp.to_i
  puts "Enter a second one:"
  num2 = gets.chomp.to_i
  puts "Choose operation [+][-][*][/]"
  operator = gets.chomp
  if operator == "+"
    result = num1 + num2
  elsif operator == "-"
    result = num1 - num2
  elsif operator == "*"
    result = num1 * num2
  elsif operator == "/"
    result = num1.to_f / num2
  else
    puts "This is not a valid operator"
  end
  puts "Result: #{result}"
  puts "do you want to calculate again [Y/N]"
  choice = gets.chomp
end
