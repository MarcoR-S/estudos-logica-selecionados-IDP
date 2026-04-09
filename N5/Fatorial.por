programa {
  funcao inicio() {
    inteiro numero 
    escreva("...")
    leia(numero)
    inteiro fatorial = 1, res
    para(inteiro i =0;i<numero;i++){
      res = numero-i
      fatorial = fatorial * res
    }
    escreva(fatorial)


  }
}
