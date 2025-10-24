programa {
  funcao inicio() {
    inteiro c, qtp = 0, qtn = 0
    real soma = 0
    escreva("Quantos números devem ser checados? ")
    leia(c)
    para (inteiro i=1; i <= c; i++){
      real num = 0
      escreva("Número "+i+"/"+c+" ")
      leia(num)
      soma += num
      se (num < 0){qtn++}senao{qtp++}
    }
    escreva("Média: "+soma/c)
    escreva("\nQuantidade Pos.: "+qtp)
    escreva("\nQuantidade Neg.: "+qtn)
    escreva("\nPercentual Pos.: "+(qtp/c)*100)
    escreva("\nPercentual Neg.: "+(qtn/c)*100)
  }
}

