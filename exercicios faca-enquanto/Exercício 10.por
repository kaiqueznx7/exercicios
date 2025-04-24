programa {
  funcao inicio() {
    real valor, total = 0
    inteiro quantidade = 0

    faca{
      escreva("Digite o valor da venda: (Ou 0 para encerrar) \n")
      leia(valor)

      se (valor > 0){
        total = total + valor
        quantidade++
      }
      senao se(valor < 0){
        escreva("Valor inválido.")
      }
    } enquanto (valor != 0)
      se (quantidade > 0){
        escreva("Total de vendas: R$ ", total, "\n")
        escreva("Total de quantidade: ", quantidade, "\n")
        escreva("Média por venda: ", total / quantidade, "\n")
      }    
  }
}
