programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro numeros[10], media = 0
    para(inteiro i=0;i<10;i++){ 
    escreva("Digite um número: ")
    leia(numeros[i])}

     para(inteiro i=0;i<10;i++){
      media = media + numeros[i]
     }
     media = media / 10
     escreva("\n A média aritimética dos números digitados é de: ", media)
  }
}
