programa {
  funcao inicio() {
    inteiro valores [4], total = 0

    para(inteiro i=0;i<4;i++){
      escreva("Digite o valor dos produtos ", i+1, ": ")
      leia(valores[i])
      total = total + valores[i]
    }
    escreva("\n","O valor total da compra é de: ", total, "\n")
    

  }
}
