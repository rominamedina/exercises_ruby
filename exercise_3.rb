#Los alumnos de un curso se han dividido en dos grupos A y B de acuerdo al sexo y el nombre. El grupo A esta 
#formado por las mujeres con un nombre anterior a la M y los hombres con un nombre posterior a la N y el grupo 
#B por el resto. Escribir un programa que pregunte al usuario su nombre y sexo, y muestre por pantalla el 
#grupo que le corresponde.

puts "What is your first name?"

first_name = gets.chomp

first_char = first_name.capitalize.chars()[0]

puts "Are you a man or a woman?\nWrite M if you are a man or W is you are a woman"

gender = gets.chomp

if (("A".."M").include?(first_char) and gender == "W") or (("N".."Z").include?(first_char) and gender == "M")
    puts "Group A"
else
    puts "Group B"
end