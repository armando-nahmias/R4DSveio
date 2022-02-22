##======================================================================
## Resolução dos exercícios
## Módulo 3
## Atividade 3
## Docente: Fernando Mayer
## Discente: Armando Nahmias
##======================================================================

##----------------------------------------------------------------------
## A função shift() definida abaixo tem o objetivo de reescalonar qualquer vetor x
## para o intervalo entre 0 e 1. Avalie as afirmativas abaixo em relação à essa função.

shift <- function(x, ...) {
  a <- min(x, ...)
  b <- max(x, ...) - a
  res <- (x - a)/b
  return(res)
}

##Escolha uma ou mais:
##  a. O argumento x aceita vetores dos tipos double e integer.

  
## b. O resultado de shift(12) é 1.
shift(c(5, 3))

## c. O resultado de shift(c(9, 3, NA, 6)) é NA NA NA NA.
shift(c(9, 3, NA, 6))

## d. Para um vetor x qualquer que possui pelo menos um NA,
## então para a função retornar o resultado correto, 
## a chamada deve ser shift(x, na.rm = TRUE).
shift(c(9, 3, NA, 6))

## e. O resultado da chamada dessa função aplicada ao vetor c(2, 3, 6) é 0.00 0.25 1.00.
shift(c(2, 3, 6))

## f. A função não aceita vetores com números negativos.
shift(c(9, 3, -6))

##g. Além de x, o único argumento adicional que pode ser passado para essa função é na.rm.


##h. O argumento ... permite passar argumentos não declarados explicitamente para outras funções. Nesse caso, qualquer argumento adicional será passado tanto para a função min(), quanto para a função max().


##i. Essa função possui apenas um argumento: x.


##j.Se o objeto x for um único número, o resultado será sempre 0.
shift(9)


Escolha uma ou mais:
##  a.Eleve ao quadrado cada número da sequência de inteiros de 1 até 100.
##  O resultado da soma de todos esse números será 338350.
sequencia1 <- seq(from = 1, to = 100)
quadrado <- sequencia1^2
soma1 <- sum(quadrado)

  
## b. Obtenha todos os números ímpares da sequência de inteiros de 1 a 100.
## A soma de todos estes números é 2500.
sequencia2 <- seq(from = 1, to = 100, by = 2)
soma <- sum(sequencia)

  
## c. O resultado da multiplicação dos vetores c(1, 2, 3) e c(3, 4, 5, 6) é 3 8 15 6,
##  com uma mensagem de aviso.
c(1, 2, 3) * c(3, 4, 5, 6)

##  d. Crie uma sequência de 100 valores entre 0 e 𝜋2.
## A soma destes valores é 157.0796.
## (Obs.: use o objeto pi já existente no R).
sequencia3 <- seq(from = 0, to = pi^2, length.out = 100)
soma3 <- sum(sequencia3)

## e. A soma do vetor c(1, 2, 3) + 10 com o vetor 1:6 + 5 resulta no vetor 2 4 6 5 7 9.
v1 <- c(1, 2, 3) + 10
v2 <- 1:6 + 5
v3 <- v1 + v2

## Crie os objetos abaixo e avalie as afirmações.

A <- matrix(1:12, ncol = 3, byrow = TRUE)
set.seed(123)
B <- matrix(runif(16), ncol = 4)
C <- c(10, 20, 30, 40)

## Escolha uma ou mais:
##  a. A soma do produto matricial de B por A e 182.6902.
produto1 <- sum(B %*% A)

## b.A soma de todos os elementos em A é 55.
somaa <- sum(A)

##c. A soma do produto matricial de B por C é 234.4744.
produto2 <- sum(B %*% C)

## d. Os produtos A * C e A %*% C geram os mesmos resultados.
A * C
A %*% C

## e. Os produtos A * C e C * A não são válidos pois A é uma matriz e C é um vetor.
A * C
C * A

##f. A soma de todos os elementos em B é 9.446.
somab <- sum(B)

A
