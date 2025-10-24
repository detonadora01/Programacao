programa {
  funcao inicio() {
     real min, max
    para (inteiro i = 1; i <= 15; i++){
      real alt
      escreva("Escreva a altura da pessoa nº "+i+" ")
      leia(alt)
      se (i == 1){ min = alt max = alt }
      se (alt < min){min = alt}
      se (alt > max){max = alt}
    }
    escreva("Menor: "+min+"\nMaior: "+max)
  }
}
