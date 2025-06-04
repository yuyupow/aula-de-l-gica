programa {
  funcao inicio() {
    real num
    inteiro t = 10
    escreva("escreva o numero que você quer verififcar a tabuada\n")
     leia(num)
     enquanto( t >= 0){
      
      real res
     res = num * t
     escreva(num, " x ", t, " = " , res, "\n")
     t = t - 1
     }
  }
}
