programa {
  funcao inicio() {
    para (inteiro i = 0; i < 20; i++){
      inteiro num
      se (i == 0){escreva(0, "\n")}
      se (i == 1){escreva(1, "\n")}

      se (nao (i == 0 ou i == 1)){
        inteiro r, ult = 1, anteult = 0
        para (inteiro k = 1; k < i; k++){r = ult + anteult anteult = ult ult = r}
        escreva(r, "\n")
      }
    }
  }
}