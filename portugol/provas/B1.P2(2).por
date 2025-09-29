programa {
  funcao inicio() {
    real ValorInteiro, ValorFinal
    inteiro Pessoas
    escreva ("primeiro digite o valor total da conta: ")
    leia (ValorInteiro)
    escreva ("digite a quantidade de pessoas que vão dividir a conta: ")
    leia (Pessoas)
    ValorFinal = ValorInteiro/Pessoas
    escreva ("Cada pessoa deverá pagar R$", ValorFinal)
  }
}
