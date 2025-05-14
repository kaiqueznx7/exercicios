programa
{
	inteiro estoque[2][2], total = 0
	funcao inicio(){
		
		  para(inteiro i=0;i<2;i++){
		  escreva("Produto ", i+1,"° Quantidade: ")
		  leia(estoque[i][0])
		  escreva("Produto ", i+1,"° Preço Unitário: ")
		  leia(estoque[i][1])
		  }
		  para(inteiro i=0;i<2;i++){
		  	total = estoque[i][0] * estoque[i][1]
		  	escreva("Produto ", i+1, "- Valor total em estoque: R$", total, "\n")
		  	
		  }
		  
		   
		    
	
   
  
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {estoque, 3, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */