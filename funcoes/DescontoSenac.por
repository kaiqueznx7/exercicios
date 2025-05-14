programa {
  inclua biblioteca  Matematica --> mat
  real valor
  funcao inicio() {
    escreva("Digite o valor do curso: R$")
    leia(valor)
    escreva("O valor do curso com o desconto é de R$", mat.arredondar(AplicarDesconto(valor),2))
    
  }
  funcao real AplicarDesconto(real curso){
    retorne valor * 0.8
  }
}
