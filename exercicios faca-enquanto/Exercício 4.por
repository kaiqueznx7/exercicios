programa {
  inteiro numero, pares = 0, impares = 0

  funcao inicio() {
    faca{
      escreva("Digite um número inteiro: (Ou um negativo para encerrar) \n")
      leia(numero)
    
      se (numero % 2 == 0)
      pares++
      senao se(numero > 0)
        impares++
      

    } enquanto (numero >= 0)

    escreva("Total de números pares: ", pares, "\n")
    escreva("Total de números ímpares: ", impares, "\n")
  }
}
