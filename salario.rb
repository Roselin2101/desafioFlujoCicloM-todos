# Requerimiento 1
# Se solicita un programa que mediante el uso de métodos permita:
# calcular el nuevo salario de un colaborador/a en función de un porcentaje mínimo de
# aumento establecido.
# ● Formula Requerimiento 1, fórmula salario + (salario * (incremento / 1000))
 #opcion ingresada por el usuario

def NuevoSalario(salario, incremento)#Parametros para pasarle datos a la funcion
    nuevoSalario = salario + (salario*(incremento.to_f/100))   # incremento cambiado a float, para que el resultado sea tambien sea  float
    return nuevoSalario.to_i   # se pasa salario sin decimales 
end

print "Hola! Calcularemos su nuevo salario"
print "\n"
 # Al usuario se le solicita el ingreso del salario actual 
 print "\n"
print "Ingresa el monto del Salario Actual:"
salario = gets.chomp.to_i
print "\n"
 #Se va solicitar el porcentaje de aumento del salario
print "Ingresa el porcentaje de aumento:"
incremento = gets.chomp.to_f
print "\n"
 # Procedemos a calcular el nuevo salario a partir del salario actual y el porcentaje de aumento por medio de los datos ingresados por el usuario. 
print "El nuevo salario sera #{NuevoSalario(salario,incremento)}"
print "\n"

