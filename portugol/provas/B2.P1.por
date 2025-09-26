programa {
  funcao inicio() {
    real n1 , n2 , result
    caracter op
    escreva (" digite o primeiro número: \n")
    leia (n1)
    escreva(" qual a operaçaõ ? (+ , - , * , /)")
    leia (op)
    escreva(" qual o segundo número: \n")
    leia (n2)
    se (op == '+'){
      result = n1 + n2
    escreva ("o resultado é igual a: " , result)
    se (op == '-') {
      result = n1 - n2
    escreva ("o resultado é igual a: " , result)
    se (op == '*') {
      result = n1 * n2
    escreva ("o resultado é igual a: " , result)
    se (op == '/'){
      result = n1 / n2
    escreva ("o resultado é igual a: " , result)
    }
    }
    }
    }
  }
}
