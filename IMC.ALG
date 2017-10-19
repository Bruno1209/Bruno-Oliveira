Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Oliveira
// Data atual  : 19/10/2017
Var
peso, altura, IMC    :real
Inicio
escreva ("Qual é o peso?")
leia (peso)
escreva ("Qual a altura")
leia (altura)
IMC<- peso/(altura*altura)
se IMC< 16 entao
escreva ("magreza grave")
senao
se IMC< 17 entao
escreva ("magreza moderada")
senao
se IMC< 18.5 entao
escreva ("magreza leve")
senao
se IMC< 25 entao
escreva (" saudavel")
senao
se IMC< 30 entao
escreva ("SobrePeso")
senao
se IMC< 35 entao
escreva ("obesidade grau I")
se IMC< 40 entao
escreva ("obesidade grau II (severa)")
senao
se IMC>= 40
escreva ("obesidade grau III (morbida)")

fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
Fimalgoritmo

