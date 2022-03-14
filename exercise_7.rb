#Escribir una función que reciba un entero positivo y que escriba todos los números primos hasta el número
#ingresado

def write_prime_numbers(positive_integer)
  num_control = 0
  for i in (1..positive_integer) do
    num_control = num_control + 1
    x = 1
    counter = 0
    while x <= num_control do
      if num_control%x == 0
        counter = counter + 1
      end
      x = x + 1
    end
    if counter == 2
      puts num_control
    end
  end
end

write_prime_numbers(6)