algoritmo "semnome"
// Fun??o :    Triangulos
// Autor :   Annefrance Costa
// Data : 08/09/2022
// Se??o de Declara??es 
var
   L1, L2, L3:Real
   Equilatero, Escaleno, Triangulo: Logico
inicio
// Se??o de Comandos 
   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("Digite o terceiro lado: ")
   Leia(L3)
   Triangulo <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   Equilatero <- (L1 = L2) e (L2 = L3)
   Escaleno <- (L1<>L2) e (L2<>L3) e (L1<>L3)
   Escreval ("Pode formar um triangulo? ", Triangulo)
   Escreval ("O tri?ngulo ? equilatero?", Equilatero)
   Escreval ("O tri?ngul ? escaleno? ", Escaleno)
fimalgoritmo
