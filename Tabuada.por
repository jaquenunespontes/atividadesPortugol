programa
{
	
	funcao inicio()
	{
		inteiro tabuada, x=1,resultado
		escreva("\nQual a tabuada que deseja visualizar?")
		leia(tabuada)
		
		enquanto (tabuada<1 ou tabuada>10)
		{
		escreva("\nDigite um número inteiro entre 1 e 1")
		leia(tabuada)
		}
		faca
		{
		resultado = tabuada *x
		escreva("\n",tabuada, "x",x,"=",resultado)
		x++
	}
		enquanto (x<=10)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */