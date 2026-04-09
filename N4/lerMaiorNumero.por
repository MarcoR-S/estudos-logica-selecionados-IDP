programa {
  funcao inicio() {
    inteiro numero
    inteiro maior
    maior = 0
    faca{
      escreva("Digite um número; Digite 0 para concluir: ")
      leia(numero)
      se(numero>maior){
        maior = numero
      }
    }enquanto(numero != 0)
    escreva(maior)
  }
}
