import UIKit

var datos = [3,6,9,2,4,1]

print("Valores:", datos)

for i in datos {
print(i)
}
if datos < 5
{
    print("\(i) son menor que 5")
}

func suma(a:Int , b:Int) -> Int {
    return a + b
}
print("Resultado: ", suma(a:3 , b: 6))

func potencia(base a:Int, exponente b:Int) -> Int {
    return a ^ b
}

print("La potencia es:", potencia(base: 7, exponente: 2))

enum Meses{
    case Enero
    case Febrero
    case Marzo
    case Abril
    case Mayo
    case Junio
    case Julio
    case Agosto
    case Septiembre
    case Octubre
    case Noviembre
    case Diciembre
}

var numeroMes:Meses
numeroMes = .Enero


switch numeroMes{
case .Enero:
    print("Es el mes #1")
case .Febrero:
    print("Es el mes #2")
case .Marzo:
    print("Es el mes #3")
case .Abril:
    print("Es el mes #4")
case .Mayo:
    print("Es el mes #5")
case .Junio:
    print("Es el mes #6")
case .Julio:
    print("Es el mes #7")
case .Agosto:
    print("Es el mes #8")
case .Septiembre:
    print("Es el mes #9")
case .Octubre:
    print("Es el mes #10")
case .Noviembre:
    print("Es el mes #11")
case .Diciembre:
    print("Es el mes #12")
}
