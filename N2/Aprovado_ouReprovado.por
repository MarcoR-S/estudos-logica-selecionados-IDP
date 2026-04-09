programa {
  funcao inicio() {
    real nota
   escreva("Digite sua nota: ")
   leia(nota)  
   se(nota>=0 e nota<=10){
    se(nota>7){
      escreva("Aprovado")
    }senao{
      escreva("Reprovado")
    }  
   }senao{
    escreva("Nota inválida")
   }
  }
}
