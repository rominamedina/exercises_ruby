#Escribir un programa que pregunte al usuario su edad y muestre por pantalla todos los años que ha cumplido 
#(desde 1 hasta su edad).

def show_age

  puts 'How old are you?'

  age = gets.chomp.to_i

  1.upto(age) { |i| puts i }

end

show_age