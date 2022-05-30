programa
{

//Exercicio Lista - 30/05

	
	funcao inicio()
	{
	real P, E, M

	escreva("Digite Peso em kg: ")
	leia(P)

	E = P - 50
	M = E * 4.00
	

	se(P >= 50) {
		escreva("\nMulta no valor de: R$ " + M)
	}

	senao se(P < 50){
			escreva("Multa: R$ 0.00 ")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */