def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees.to_i - 32) * 5.0 / 9.0
  celsius.round
end
#un degré Fahrenheit est égal à 5/9 d'un degré Celsius et que le point de congélation de l'eau est 0 degré Celsius mais 32 degrés Fahrenheit.

def ftoc(num)
  ((num - 32) * 5 / 9).to_i
end
p ftoc(32)

def ctof(num)
 num0 = num * 9.0 / 5 + 32
  if num0.to_s[-1] == "0"
    num0 = num0.to_i
  end
  num0
end

p ctof(0)
