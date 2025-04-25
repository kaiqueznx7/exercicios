programa {
  funcao inicio() {
    inteiro numero, i, fatorial = 1

    escreva("Digita um número: ")
    leia(numero)

    para(i=1; i <= numero; i++)
    fatorial = fatorial * i

    escreva("Fatorial de: ", numero, " é ", fatorial, "\n")


  }
}
