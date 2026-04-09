programa {
  funcao inicio() {
    inteiro rodadas
    inteiro soma
    inteiro numero

    soma = 0 
    
    para(rodadas = 0; rodadas <=4; rodadas++){
      escreva("DIGITE UM NUMERO: ")
      leia(numero)
      soma = soma+numero
    }
    escreva(soma)
  }
}
