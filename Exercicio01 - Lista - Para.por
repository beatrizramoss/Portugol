programa
{
/* A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
	
*/	funcao inicio()
	{

			real salario, mediaSalario, totalSalario=0, totalFilhos=0, mediaFilhos, maiorSalario = 0, percentual=0
			inteiro filhos, quantidadePessoas = 0, salarioAte100=0
		para(inteiro i = 0; i < 2; i++){
			escreva("Informe seu salário: R$ ")
			leia(salario)
			
			escreva("Informe o nº de filhos: ")
			leia(filhos)
			
			quantidadePessoas++
			totalSalario =+ salario
			totalFilhos += filhos

			se(salario > maiorSalario){
				maiorSalario = salario
			}

			se(salario <= 100){
				salarioAte100++
			}
			
		}

		mediaSalario = totalSalario / quantidadePessoas
		mediaFilhos = totalFilhos / quantidadePessoas
		percentual = (salarioAte100*100)/ quantidadePessoas


		escreva("Média Salarial: R$ "+ mediaSalario+"\n")
		escreva("Media Filhos: "+ mediaFilhos+"\n")
		escreva("Maior Salário: "+maiorSalario+"\n")
		escreva("Percentual de Salários até R$100,00: "+percentual+ "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */