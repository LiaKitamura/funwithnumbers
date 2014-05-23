#10.5 dog years per human year for the first 2 years,
#then 4 dog years per human year for each year after.
=begin
1y = 10.5dy for first 2y
1y = 4dy for each year after
=end

puts "Input human year"
humanyr = gets.chomp

human = humanyr.to_i
dog = 10.5

if human >= 3
  dog2 = 4
  dog = (dog2 * human) + 21
  puts "Human: #{human}"
  puts "Dog: #{dog}"
elsif human <= 2 && human >= 0
  puts "Human: #{human}"
  hd = human * dog
  puts "Dog: #{hd}"
else
  puts "Not valid input!"
end

=begin
if human is 2 dog is 21
  for every human yr after 2 dog * 4
  if human is 3 dog is dog *
=end
