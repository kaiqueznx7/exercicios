programa {
  funcao inicio() {
    cadeia nomes[5] 
    inteiro idades[5], i = 0
    faca{
      escreva("Digite o nome do ",i+1,"° aluno: ")
      leia(nomes[i])
      escreva("Digite a idade do ",i+1, "° aluno: " )
      leia(idades[i])
      i++
    }
    enquanto(i < 5)
    escreva("\nLista de Alunos Cadastrados: \n")
     i=0
    faca{
    escreva(nomes[i],"- ",idades[i]," anos.")
    i++
  }enquanto( i < 5)
    
  }
}
