programa {
  
  funcao inicio() {
    real  quantia1, moeda1, moeda2, moeda3
    escreva("Digite a quantia na qual quer converter: ")
    leia(quantia1)
    escreva("Em qual moeda você deseja identificar quanto vale esse valor? (1-Dolar, 2-Euros e 3-Peso Argentino) ")
    leia(moeda1)

    se (moeda1 == 1)
    escreva(quantia1 * 5.00 )
    se (moeda1 == 2)
    escreva(quantia1 * 6.00 )
    se (moeda1 == 3)
    escreva(quantia1 * 0.02)
     
    

  

    
 

   

  }
}
