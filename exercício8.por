programa {
  funcao inicio() {
    inteiro num, resultado
    escreva("escolha um número para ser fatorado \n")
    leia(num)
    para(inteiro i = 1; i < num; i++){
      resultado = num * i
    }
    escreva(resultado)
  }
}
