programa {
  funcao inicio() {
    inteiro nascimento, anoatual, ano, mes, dia, semana
    escreva("escreva o seu ano de nascimento\n")
    leia(nascimento)
    escreva("escreva o ano atual\n")
    leia(anoatual)

    ano = anoatual - nascimento
    mes = ano * 12
    dia = ano * 365
    semana = dia / 7
    escreva(ano, " anos\n", mes, " meses\n", semana, " semanas\n", dia, " dias\n" )
  }
}
