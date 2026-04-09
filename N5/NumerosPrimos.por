programa {
  funcao inicio() {
    inteiro numero
    escreva("DIGITE UM NUMERO ")
    leia(numero)
    inteiro divisores = 0
    para(inteiro i = 1; i<=numero; i++){
      se(numero%i == 0){
        divisores += 1
      }
    }
    se(divisores > 2){
      escreva("NÃO É PRIMO")
    }senao{escreva("É PRIMO")}

  }
}
