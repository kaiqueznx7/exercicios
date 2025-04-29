programa {
  funcao inicio() {
    inteiro posicao[5] = {10,20,30,40,50}, valor, resultado = 0

     escreva("Digite um número para ser multiplicado: ")
      leia(valor)

     para(inteiro i=0; i<5;i++){
     posicao[i] = posicao[i] * valor
      
    }
    escreva("\n Posição 0 = ", posicao[0], "\n Posição 1 = ", posicao[1], "\n Posição 2 = ", posicao[2],"\n Posição 3 = ", posicao[3], "\n Posição 4 = ", posicao[4])



    
  }
}
