programa {
  funcao inicio() {
    real numero1, numero2, maior
    escreva("Digite um numero: ")
    leia(numero1)
    escreva("Digite outro numero: ")
    leia(numero2)
    maior = numero1
    se(numero2 > numero1){
      maior = numero2
    }
    escreva("o maior número digitado foi ",maior)
    
 
  }
}
