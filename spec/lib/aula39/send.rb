x = 'jackson' #declarando a variavel x
puts x
puts x.size  #utilizando o metodo size

y = 'size'   # definindo a string size para y
puts y
# chamando o valor de y no objeto x. y = 'size' x.send(y) x.size
puts x.send(y) 
