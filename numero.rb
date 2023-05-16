# Requerimiento 2
# Te solicitan un programa que simule el juego de “Adivina el
# número”. En este programa el computador va a elegir un número aleatorio y el
# usuario al seleccionar un número debe indicarle si ganó o perdió. La condición para
# ganar es que el número del computador debe ser igual al del jugador.
# El rango de número va entre 1 hasta n, tomando en consideración que mientras más
# amplio sea el rango más duradero será el juego.
# ○ Utiliza el método .rand para generar números aleatorios.
# ○ Implementa el ciclo más conveniente para lograr la lógica del ejercicio.

print "Bienvenido al Juego de adivinar el número"
print "\n"
print "Por favor eligir un numero entre 1 y 7: " # El rango de número va entre 1 hasta n
print "\n"
numero_eleccion_jugador = gets.chomp.to_i

numero_aleatorio_computador = Random.new 
numero_eleccion_computador = numero_aleatorio_computador.rand(1..7)
# puts eleccion_compu

while  numero_eleccion_computador != numero_eleccion_jugador do
    print  "El numero ingresado NO es el numero correcto... POR FAVOR ingrese otro numero entre 1 y 7: "
    numero_eleccion_jugador = gets.chomp.to_i
end
print "\n"
print " Excelente elección has ganado <3<3<3<3 "