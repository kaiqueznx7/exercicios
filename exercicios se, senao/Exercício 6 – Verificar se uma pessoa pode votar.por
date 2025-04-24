programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite sua idade para sabermos se você pode votar ou não: ")
    leia(idade)
    se (idade < 16)
    escreva("Você ainda não pode votar! :(")
    se (idade > 16)
    escreva("Você já pode votar! Pegue seu titulo de eleitor e corra para urna:)")
  }
}
