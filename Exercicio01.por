programa
{
	
	funcao inicio()
	{
		inteiro IdadeAnos, IdadeMeses, IdadeDias, AnosEmDias, MesesEmDias, IdadeFinal

		escreva ("Digite sua idade em anos, meses e dias:\n")

		leia(IdadeAnos)

		leia(IdadeMeses)

		leia(IdadeDias)

		AnosEmDias = IdadeAnos * 365

		MesesEmDias = IdadeMeses * 30

		IdadeFinal = AnosEmDias + MesesEmDias + IdadeDias

		escreva("Sua idade em dias é:" + IdadeFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */