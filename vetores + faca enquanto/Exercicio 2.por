programa {
  funcao inicio() {
    cadeia produtos[4] 
    inteiro quantidades[4], i=0
    faca{
      escreva("Digite o nome do ", i+1,"° produto: ")
      leia(produtos[i])
      escreva("Digite a quantidade em estoque do ", i+1,"° produto: ")
      leia(quantidades[i])
      i++
    } enquanto(i<4)
    i=0
      escreva("\n Produtos com menos de 5 unidades: ")
      i++
    faca{
       se (quantidades[i] <5)
       escreva("\n", produtos[i])
       i++
    
    

    }enquanto(i<4)
   
    
   

  }
  

}
