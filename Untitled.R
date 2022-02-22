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

## Escolha uma ou mais:
##   a. Para um vetor x qualquer que possui pelo menos um NA, 
## então para a função retornar o resultado correto, a chamada deve ser shift(x, na.rm = TRUE).
shift(5, na.rm = TRUE)

## b. O resultado da chamada dessa função aplicada ao vetor c(2, 3, 6) é 0.00 0.25 1.00.
shift(c(2,3,6))

## c. Se o objeto x for um único número, o resultado será sempre 0.
shift(3)

## d. A função não aceita vetores com números negativos.
shift(c(2,3,-6))

## e. O argumento ... permite passar argumentos não declarados explicitamente para outras funções.
## Nesse caso, qualquer argumento adicional será passado
## tanto para a função min(),quanto para a função max().

## f. O resultado de shift(c(9, 3, NA, 6)) é 1.0 0.0 NA 0.5.
shift(c(9, 3, NA, 6))

##g. Além de x, o único argumento adicional que pode ser passado para essa função é na.rm.

##h. O resultado de shift(12) é 0.
shift(12)

##i. O argumento x aceita vetores dos tipos double e integer.
shift(c(2,3.0,-6))

## j. Essa função possui apenas um argumento: x.


##Escolha uma ou mais:
##  a. Obtenha todos os números ímpares da sequência de inteiros de 1 a 100.
## A soma de todos estes números é 2500.

## b. A soma do vetor c(1, 2, 3) + 10 com o vetor 1:6 + 5 resulta no vetor 2 4 6 5 7 9.
vetor1 <- c(1, 2, 3) + 10
vetor2 <- 1:6 + 5
vetor3 <- vetor1 + vetor2

## c. O resultado da multiplicação dos vetores c(1, 2, 3) e c(3, 4, 5, 6) é 3 8 15, com uma mensagem de aviso.
vetor5 <- c(1, 2, 3) 
vetor6 <- c(3, 4, 5, 6)
vetor7 <- vetor5 * vetor6

d.

Eleve ao quadrado cada número da sequência de inteiros de 1 até 100. O resultado da soma de todos esse números será 50005000.
e.

Crie uma sequência de 100 valores entre 0 e 𝜋2
. A soma destes valores é 157.0796. (Obs.: use o objeto pi já existente no R). 