programa {
  funcao inicio() {
    real num
    escreva("escolha um número \n")
    leia(num)
    se( num < 0 )
    {
      escreva("é negativo \n")
    }  senao se( num == 0)
    {
      escreva("é zero \n")
    } senao se(num > 0) 
    {
      escreva("é positivo \n")
    }
    se(num % 2 == 0) {
      escreva("é par \n")
    } senao {
      escreva("é ímpar \n")
    }
    se(num % 1 == 0){
      escreva("é inteiro \n")
    } senao {
      escreva("é decimal \n")
    }

  }
  
}
