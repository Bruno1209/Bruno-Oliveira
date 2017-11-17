Algoritmo "Numero_Maior"
// Autor(a)    :Bruno Oliveira
// Data atual  : 17/11/2017
Var
numero1,numero2,numero3,maior:inteiro


Inicio
escreva("Qual o primeiro numero")
leia (numero1)
escreva("Qual o segundo numero")
leia (numero2)
escreva("Qual o terceiro numero")
leia(numero3)
se (numero1 > numero2) entao
 maior <- numero1
senao
maior <- numero2
fimse
se (maior < numero3) entao
maior <- numero3
fimse
 escreva("o maior é",maior)


Fimalgoritmo