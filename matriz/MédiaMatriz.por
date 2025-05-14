programa
{
	real notas[3][2], media 
	funcao inicio(){
	para(inteiro i=0;i<3;i++){
		escreva(i+1,"° Aluno - Nota 1: ")
		leia(notas[i][0])
		escreva(i+1,"° Aluno - Nota 2: ")
		leia(notas[i][1])}

     para(inteiro i=0; i<3;i++){
    	media = (notas[i][0] + notas[i][1]) 
    	escreva("\n","Aluno ", i+1, "- Média: ", media / 2)
    	se(media>=7)
    	escreva(" - Aprovado")
    	senao{
    		escreva(" - Reprovado")
    	}
    	
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */