programa {
  funcao inicio() {
    inteiro numeros[8], pares = 0

    para( inteiro i=0;i<8;i++){
    escreva("Digite um número: ")
    leia(numeros[i])

    se(numeros[i] % 2 == 0){
      pares++
    }
    }
    escreva("\n A quantidade de números pares digitadosn foi: ", pares)
  }
}
