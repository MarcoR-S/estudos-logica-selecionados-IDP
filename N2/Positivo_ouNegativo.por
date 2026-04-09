programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um numero: ")
    leia(numero)
    se(numero > 0){
      escreva(numero, " é positivo!")
    }senao se(numero < 0){
      escreva(numero, "é negativo!")
    }senao{`
    escreva(numero," é 0")}
  }
}
