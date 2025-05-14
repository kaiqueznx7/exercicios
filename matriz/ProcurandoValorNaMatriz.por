programa
{
	
inteiro m4[3][3], numero
logico encontrado = falso
	funcao inicio()
{
	escreva("Digite os números que estarão presentes na matriz: ")
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				leia(m4[i][j])			
	 }
    }  
    escreva("Digite um número: ")
     leia(numero)
          para(inteiro i=0;i<3;i++){
		   para(inteiro j=0;j<3;j++){
                 se (numero == m4[i][j]){
                 	encontrado = verdadeiro
                 	escreva("A posição do número digitado é: ", i,", ",j)}
                 
   } 
  }
  se(encontrado != verdadeiro){
  	escreva("Esse número não foi encontrado na matriz")
  }
 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m4, 4, 8, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */