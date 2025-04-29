programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
   real notas [3], media

    escreva("Digite sua primeira nota: ")
    leia(notas[0])

    escreva("Digite sua segunda nota: ")
    leia(notas[1])

    escreva("Digite sua terceira nota: ")
    leia(notas[2])
    
    media = (notas[0] + notas[1] + notas[2])/3

    escreva("Media final: ", m.arredondar(media, 2), "\n")

    se (media >=7)
    escreva("Você foi aprovado!")
    senao
    escreva("Você foi reprovado!")
  }
}
