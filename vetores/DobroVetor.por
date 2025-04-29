programa {
  funcao inicio() {
    inteiro  numeros[5] = {10,20,30,40,50}

    para (inteiro i = 0; i<5; i++)
    numeros[i] = numeros[i] * 2
    
    escreva("Posição 0 = ", numeros[0], "\n")
    escreva("Posição 1 = ", numeros[1], "\n")
    escreva("Posição 2 = ", numeros[2], "\n")
    escreva("Posição 3 = ", numeros[3], "\n")
    escreva("Posição 4 = ", numeros[4], "\n")

    para (inteiro i = 0; i<5; i++)
    escreva("\n", "Posição[",i,"]: ", numeros[i]*2, "\n")
  }
}
