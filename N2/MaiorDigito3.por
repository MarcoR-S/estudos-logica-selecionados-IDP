programa {
  funcao inicio() {
    real numero1, numero2, maior, numero3
    escreva("Digite um numero: ")
    leia(numero1)
    escreva("Digite outro numero: ")
    leia(numero2)
     escreva("Digite mais um numero: ")
    leia(numero3)
    maior = numero1
    se(numero2>numero1){
      se(numero3 > numero2){
        maior = numero3
      }senao{
        maior = numero2
      }
    }
    se(numero3 > numero1){
      se(numero2 > numero3){
        maior = numero2
      }senao{
        maior = numero3
      } 
    }
  escreva("O maior número digitado foi: ", maior)

  
    
 
  }
}
