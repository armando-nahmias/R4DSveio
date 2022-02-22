##======================================================================
## Resolução dos exercícios
## Módulo 2
## Exercício 2
## Docente: Fernando Mayer
## Discente: Armando Nahmias
##======================================================================

##----------------------------------------------------------------------
## m2.ex2.q1. Armazene o resultado da equação 32+162−253 no objeto x
x <- 32 + 16 ^ 2 - 25 ^ 3

## m2.ex2.q2. Divida x por 345 e armazene em y
y <- x / 345

## m2.ex2.q3. Crie um objeto (com o nome que você quiser) 
## para armazenar 30 valores aleatórios de uma distribuição uniforme entre 10 e 50
valores <- runif(30, 10, 50)

## m2.ex2.q3. Remova o objeto y
rm(y)

## m2.ex2.q3. Remova os demais objetos de uma única vez 
rm(list=ls())



