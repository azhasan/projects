input = gets.chomp
input = "2 + 4 - 5".gsub(" ", "") # "2+4-5"
puts input[0] # 2
puts input[1] # +
puts input[2] # 4
puts input[3] # -
puts input[4] # 5




# require 'colorize'

# puts "What function would you like to use? Type in +, -, /, or *."
#   function = gets.chomp
# puts "First number? Please only enter numbers!"
#   x = gets.chomp.to_f
#   puts "Second number? Please only enter numbers!"
#   y = gets.chomp.to_f


# def addition(num_1, num_2)
# num_1.to_f + num_2.to_f
# end

# def subtraction(num_1, num_2)
# num_1.to_f - num_2.to_f
# end

# def multiplication(num_1, num_2)
# num_1.to_f * num_2.to_f
# end

# def division(num_1, num_2)
# num_1.to_f / num_2.to_f
# end


# if function == "+"
#   puts addition(x,y).to_s.colorize(:color => :black, :background => :cyan).bold
# elsif function == "-"
#   puts subtraction(x,y).to_s.colorize(:color => :magenta, :background => :yellow).bold
# elsif function == "*"
#   puts multiplication(x,y).to_s.colorize(:color => :cyan, :background => :magenta).underline
# elsif function == "/"
#   puts division(x,y).to_s.colorize(:color => :green, :background => :brown).italic


# else
#   puts "Something crazy happened. Try again."
# end