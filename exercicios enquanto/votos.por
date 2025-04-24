programa {
  inteiro voto, cand1 = 0, cand2 = 0, nulo3 = 0
  real total
  funcao inicio() {
    escreva("Digite em qual candidato quer votar (1- Candidato A, 2- Candidato B, 3- Nulo, 0- Encerrar votação): ")
    leia(voto)

    enquanto(voto != 0){
      se(voto == 1){
      cand1++
    }
      senao se(voto == 2){
      cand2++
      }
      senao se(voto == 3){
      nulo3++
    }
   senao{
    escreva("Voto invalido! ", "\n")
   }
   escreva("Digite qual o próximo voto: ", "\n")
    leia(voto)
  }
  escreva("O candidato A recebeu: ", cand1, " votos", "\n")
  escreva("O candidato B recebeu: ", cand2, " votos", "\n")
  escreva("A opção Nulo recebeu: ", nulo3, " votos", "\n")
 }
}
