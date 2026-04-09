programa {
  funcao inicio() {
    inteiro nota
    inteiro soma = 0
    para(inteiro i = 0; i<=9; i++){
      escreva("Digite a nota ", i+1," :")
      leia(nota)
      soma += nota
    }
    escreva("Média: ", soma/10)
  }
}
