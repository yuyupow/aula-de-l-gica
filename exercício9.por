programa {
  funcao inicio() {
     inteiro num 
    inteiro i = 2 
    escreva("escolha um numero para ser verificado se é primo ou não.\n")
    leia(num)

    se( num < 2)
    {
      escreva("não é primo")
      retorne
    }
    senao {
      enquanto (i * i <= num){
        se(num % i == 0){
          escreva("não é primo")
          retorne
        }
        i = i + 1
      }
    escreva("é primo")
    }
  }
}

//basicamente, o "retorne" quebra o loop
