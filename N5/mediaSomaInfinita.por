programa {
  funcao inicio() {
    inteiro numero, contagem = 0, soma=0, media=0
    escreva("...")
    faca{
      leia(numero)
      contagem +=1
      soma = soma +numero
      media = soma/contagem
      escreva("NUMEROS DIGITADOS: ",contagem,"\n")
      escreva("SOMA: ", soma,"\n")
      escreva("MEDIA: ", media,"\n")
    }enquanto(numero != 0)
  }
}
