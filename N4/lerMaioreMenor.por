programa {
  funcao inicio() {
    inteiro numero
    inteiro maior, menor
    maior = 0
    menor = 0

    para(inteiro i = 0; i<=9; i++){
      escreva("Digite um número: ")
      leia(numero)
      se(numero>maior){
        maior = numero
      }
      se(numero < menor){
        menor = numero
      }
    }
    escreva("Maior: ",maior," Menor: ", menor)
  }
}
