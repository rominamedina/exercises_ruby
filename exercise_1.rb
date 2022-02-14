#1. Escribir un programa que pregunte primero el nombre del usuario en la consola y después un número entero 
#   e imprima por pantalla en líneas distintas el nombre del usuario tantas veces como el número introducido.

puts "Write your name"

name = gets

puts "Write a number"

number = gets.to_i

printed_name = name * number

puts printed_name
