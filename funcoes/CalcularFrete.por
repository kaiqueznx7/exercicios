programa {
  real valorProduto, distancia
  funcao inicio() {
    escreva("Digite o valor do seu produto: ")
    leia(valorProduto)
    escreva("Agora digite a distância em Km/h até o local de entrega: ")
    leia(distancia)

    escreva("\n","O valor total do seu produto, com frete, ficará no valor de R$", CalcularFrete(valorProduto, distancia))
  }
  funcao real CalcularFrete(real vP, real dist){
   retorne  vP + (dist * 0.5) 
  }
}
