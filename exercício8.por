programa {
  funcao inicio() {
    inteiro num, resultado
    cadeia validacao
    
    escreva("digite um número inteiro: ")
    leia(num)

    se (validacao == "zero") {
     resultado = 1
    } senao se (validacao == "negativo") {
      escreva("escreva um número positivo")
    } senao {
      resultado = 1
      enquanto (num > 1){
        resultado = resultado * num
        num = num - 1
      }
      escreva("o resultado do fatorial desejado é ", resultado)
    }
  }
}
