programa {
  inclua biblioteca Texto --> texto
  funcao inicio() {
    cadeia frase
    caracter letra
    inteiro vogais = 0
    inteiro i
    escreva("escreva uma palavra ou frase\n")
    leia(frase)

    para(i = 0; i <= texto.numero_caracteres(frase) - 1; i++){
      letra = texto.obter_caracter(frase, i)

      se (letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra =="u"){
        vogais = vogais + 1
      }
    }

    escreva("Vogais: ", vogais)
  
  }
}
