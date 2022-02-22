##======================================================================
## Resolução dos exercícios
## Módulo 2
## Exercício 1
## Docente: Fernando Mayer
## Discente: Armando Nahmias
##======================================================================

##----------------------------------------------------------------------
## m2.ex1.q1. Usando a função runif(), gere 30 números aleatórios entre
## m2.ex1.q1.1. 0 e 1
r11 = runif(30, 0, 1)
## m2.ex1.q1.2. -5 e 5
r12 = runif(min=-5, max=5, n=30)
## m2.ex1.q1.3. 10 e 500
r13 = runif(max=500, n=30, min=10)

## m2.ex1.q2. Veja o help da função (?) "+"
?"+"

## m2.ex1.q3. Crie uma função para fazer a soma de dois números: x e y
f_soma <- function(x,y){
  x+y
}
resultasoma <- soma(5,4)

## m2.ex1.q4. Crie uma função para simular a jogada de um dado.
dado <- function(){
  sample(1:6, size = 1)
}
dado()

## m2.ex1.q5. Crie uma função para simular a jogada de dois dados.
dados2 <- function(){
  sample(1:6, size = 2)
}
dados2()

## m2.ex1.q6. Crie uma função para simular a jogada de n dados.
dados_n <- function(n = 5){
  sample(1:6, size = n)
}
dados_n(5)

