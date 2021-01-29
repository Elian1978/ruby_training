my_array = [10,10,9,7,10,8,8,10,7]
=begin #FORMA DECLARATIVA
sum_grades = my_array.sum
average = sum_grades.to_f / my_array.length
puts average.ceil(2)
# FORMA IMPERATIVA 
=end
sum_grades = 0
for i in 0..(my_array.length - 1) do

    sum_grades += my_array [i]
end
puts "La suma total es: #{sum_grades}"
average = sum_grades.to_f / my_array.length
puts "Tu promedio es: #{average.ceil(2)}"

#BONUS SAMPLE
options = ["piedra", "papel", "tijera"]
computer_option = options.sample
puts computer_option
