programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
   
    real notas[6], media=0, i=0 
    
  faca{
    escreva("Digite a nota do ", i+1,"° aluno: ")
    leia(notas[i])
  
    media = media + notas[i]  

    i++
  }enquanto(i<5)
  escreva("A média da turma é de: ", mat.arredondar(media / 6, 2))
  }
}
