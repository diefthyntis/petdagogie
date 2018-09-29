import UIKit

var str = "Hello, playground"

var quantite = "presque rien"

print(quantite)

var toutca = Int(quantite)

//print(toutca) => plante car on ne peut pas caster quantite en Int car quantite
// contient des lettres, le cast renvoie nil
// donc le cast renvoie soit un nombre, soit nil
// donc le cast renvoie un optionnel

quantite = "1000"
toutca = Int(quantite) // toutca est un optionnel qui contient peut-etre un int, on ne sait pas
// pour y accèder il faut le déballer avec !

print(toutca!)


