programa {
  funcao inicio() {
    inteiro rodadas
    inteiro numero
    inteiro pares
    pares = 0 
    para(rodadas = 0; rodadas <=9; rodadas++){
      escreva("Digite um numero: ")
      leia(numero)
      se(numero%2 ==0){
        pares ++
      }
    }
    escreva(pares)
  }
}
