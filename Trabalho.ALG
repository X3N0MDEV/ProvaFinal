Algoritmo "semnome"

Var
corretor1, corretor2, corretor3: caracter
valor1, valor2, valor3: real
comissao1, comissao2, comissao3: real

Inicio
Escreval(" Qual o seu nome corretor? ")
Leia(corretor1)

Escreval(" Qual o valor do produto a ser vendido? ")
Leia(valor1)
//
Escreval(" Qual o seu nome corretor? ")
Leia(corretor2)

Escreval(" Qual o valor do produto a ser vendido? ")
Leia(valor2)
//
Escreval(" Qual o seu nome corretor? ")
Leia(corretor3)

Escreval(" Qual o valor do produto a ser vendido? ")
Leia(valor3)
//
Escreval(" Comissoes das Vendas ")
//
se valor1 > 50000 entao
comissao1 <- (valor1*12)/100
Escreval(corretor1, " vendeu um total de R$",valor1, " e a sua comissão será de: ", comissao1)
fimse

se valor2 > 50000 entao
comissao2 <- (valor2*12)/100
Escreval(corretor2, " vendeu um total de R$",valor2, " e a sua comissão será de: ", comissao2)
fimse

se valor3 > 50000 entao
comissao3 <- (valor3*12)/100
Escreval(corretor3, " vendeu um total de R$",valor3, " e a sua comissão será de: ", comissao3)
fimse
//
se (valor1 >= 30000) e (valor1 <= 50000) entao
comissao1 <- (valor1*9.5)/100
Escreval(corretor1, " vendeu um total de R$",valor1, " e a sua comissão será de: ", comissao1)
fimse

se (valor2 >= 30000) e (valor2 <= 50000) entao
comissao2 <- (valor2*9.5)/100
Escreval(corretor2, " vendeu um total de R$",valor2, " e a sua comissão será de: ", comissao2)
fimse

se (valor3 >= 30000) e (valor3 <= 50000) entao
comissao3 <- (valor3*9.5)/100
Escreval(corretor3, " vendeu um total de R$",valor3, " e a sua comissão será de: ", comissao3)
fimse
//
se (valor1 >= 0) e (valor1 < 30000) entao
comissao1 <- (valor1*7)/100
Escreval(corretor1, " vendeu um total de R$",valor1, " e a sua comissão será de: ", comissao1)
fimse

se (valor2 >= 0) e (valor2 < 30000) entao
comissao2 <- (valor2*7)/100
Escreval(corretor2, " vendeu um total de R$",valor2, " e a sua comissão será de: ", comissao2)
fimse

se (valor3 >= 0) e (valor3 < 30000) entao
comissao3 <- (valor3*7)/100
Escreval(corretor3, " vendeu um total de R$",valor3, " e a sua comissão será de: ", comissao3)
fimse
//
Escreval("")
Escreval("O total em vendas foi de: ", valor1+valor2+valor3)
Escreval("O total em comissoes foi de: ", comissao1+comissao2+comissao3)

Fimalgoritmo