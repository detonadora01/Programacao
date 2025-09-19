programa {
  funcao inicio() {
    real n1, n2 , result
    inteiro op 
    escreva ("digite o primeiro número ")
    leia (n1)
    escreva("digite o segundo número ")
    leia (n2)
    escreva ("escolha a operação: \n {1} para adição e {2} para subtração \n ")
    leia (op)
    escolha (op) {
      caso 1:
      result = n1 + n2
       escreva (" o resultado da operação é " , result)
      pare 
      caso 2:
      result = n1 - n2
       escreva (" o resultado da operação é " , result)  
      pare 
      caso contrario:
      escreva (" operação invalida")
    }
   }
}
