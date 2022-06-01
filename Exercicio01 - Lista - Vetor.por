programa
{
	
	funcao inicio()
	{
		real vetor[5], maiorNota = 0

		para(inteiro i=0; i < 5; i++){
			escreva("\nInforme a ",(i+1), "º nota do aluno ")
			leia(vetor[i])
			se(vetor[i] > maiorNota){
				maiorNota = vetor[i]
			
			}
	
		para(inteiro l=0; l < 5; l++){
			escreva(vetor[l], " | ")
		}
		escreva("\nA maior nota foi: ", maiorNota)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */