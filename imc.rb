# Requerimiento 
# utilizando como base el ejercicio de cálculo de IMC en la guía de
# ejercicios, agregar en el cálculo de Obesidad los elementos faltantes dado que la
# obesidad se subdivide en 3 niveles. Deberás agregar a la lógica condicional los
# cálculos para esos tres niveles.

# ○ Obesidad grado I: 30 - 34.9 - Moderado
# ○ Obesidad grado II: 35 - 39.9 - Severo
# ○ Obesidad grado III: Más de 40 - Muy severo

  def calculoImcUsuarios(estatura,peso)#Se calcula en esta funcion 
    valor_imc = peso/(estatura**2)
    return valor_imc
end
print "\n"

print "Hola bienvenido al sistema, vamos a calcular su IMC"
print "\n"
print "Ingresa tu estatura en metros: " #Se le pide al usuario ingresar su estatura
estatura = gets.chomp.to_f
print "\n"
print "Ingresa tu peso en kilogramos: " #Se le pide al usuario ingresar su peso
peso = gets.chomp.to_f

imc =  calculoImcUsuarios(estatura,peso).round(1)#Se guarda en la variable imc el 
print imc 
if imc <= 30|| imc <= 34.9
    print " Tienes obesidad grado I es Moderada"
elsif imc <= 35 || imc <= 39.9
    print "Tienes obesidad grado II es Severa"
elsif imc > 40
    print "Tienes obesidad grado 3 es Muy Severa"
else
    print "Felicitaciones!! <3 No tienes problemas de obesidad"
end