programa {
  funcao inicio() {
    real valor, total = 0
    faca{
      escreva("Digite o valor da venda: ")
      leia(valor)
      total = total + valor
    }enquanto( valor !=0)
    escreva("\n Total arrecadado: R$", total)
  }
}
