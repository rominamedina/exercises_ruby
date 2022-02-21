#Escribir un programa que pregunte al usuario su edad y muestre por pantalla todos los años que ha cumplido 
#(desde 1 hasta su edad).

def show_years_old (age)
  for i in (1..age)
    puts i    
    if i == age
      break
    end
  end
end

show_years_old(33)
