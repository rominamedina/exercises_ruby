#Dar vuelta un número

def reverse_number(number)

  new_number = 0

  while number > 0 do
    new_number = new_number*10 + number%10
    number = number/10
  end

  p new_number

end

reverse_number(123)
