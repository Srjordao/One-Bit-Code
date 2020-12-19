numbers = []
3.times do |t|
    puts 'Digite um número'
    numbers.push(gets.chomp.to_i)
end 

puts "\n"

numbers.map do |number|
    puts number ** 3

end 