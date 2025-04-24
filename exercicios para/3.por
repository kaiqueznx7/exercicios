programa {
  funcao inicio() {
     inteiro i, numero, resultado

     escreva("Digite um número de 1 a 10: ")
     leia(numero)

    para(i = 1; i<=10 ; i++){
      resultado = numero * i 
      escreva(numero, "x", i, " = ", resultado, "\n")
  }
 }
}