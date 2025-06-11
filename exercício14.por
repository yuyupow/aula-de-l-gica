programa {
  funcao inicio() {
    real peso, altura, resul
    escreva("coloque seu peso\n")
    leia(peso)
    escreva("agora a sua altura\n")  
    leia(altura)
    resul = peso / (altura * altura)
    se(resul <=  18.5){
      escreva(resul,"Abaixo do peso")
    }
    senao se(resul > 18.6 e resul <= 24.9) {
      escreva(resul,"Peso ideal – Parabéns! ")
    }
    senao se(resul > 25.0 e resul <= 29.9){
      escreva(resul,"Levemente acima do peso")
    }
    senao se(resul > 30.0 e resul <= 34.9){
      escreva(resul,"Obesidade grau I")
    }
    senao se(resul > 35.0 e resul <= 39.9){
      escreva(resul,"Obesidade grau II - SEVERA")
    }
    senao se(resul > 40){
      escreva(resul,"Obesidade grau II - SEVERA")
    }
  }

}
