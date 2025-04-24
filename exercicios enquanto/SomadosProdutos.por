programa {
  real preco, total = 0
  inteiro quantidade = 0
  funcao inicio() {
    escreva("Digite o valor dos produtos ou (0 para encerrar): ", "\n")
    leia(preco)

    enquanto (preco != 0){
      se(preco > 0){
      total = total + preco
      quantidade++
    }
    senao{
      escreva("Preço inválido! Tente novamente.", "\n")
    }
    leia(preco)
    } 
    escreva("Total da compra: ", total, "\n")
  escreva("Quantidade dos produtos: ", quantidade, "\n")
  }
 }

