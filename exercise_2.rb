#2. Escribir un programa que pregunte el nombre completo del usuario, con mayúscula o minúscula, en la consola 
#   y después muestre por pantalla el nombre completo del usuario con la primera letra de cada nombre y 
#   apellido en mayúscula y las demás en minúscula.

puts "What is your full name?"

full_name = gets.chomp

printed_name = full_name.split(" ").map(&:capitalize).join(" ") 

puts printed_name

