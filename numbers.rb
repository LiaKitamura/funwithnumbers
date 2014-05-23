puts "Give me a number"
num1 = gets.to_i

puts "now give me another number"
num2 = gets.to_i

puts "You chose #{num1} & #{num2} what would you like to do? add, subtract, divide or multiply?"
calc = gets.chomp

div = num1/num2

case calc
when "subtract" || "Subtract"
    puts num1 - num2
  when "divide" || "Divide"
    if div.eql?(div)
      puts num1.to_f/num2.to_f
    else
      puts "#{div}.to_i"
    end
    #turn to string and search of .
  when "multiply" || "Multiply"
      puts num1 * num2
  when "add" || "Add"
      puts num1 + num2
    else
      puts "#{calc} not a valid entry. calculator shutting down"
end
