programa
{
	
	funcao inicio()
	{

		//declara��o do vetor de n�meros do tipo inteiro com dez posi��es
		inteiro numeros[10]

		//posi��o (�ndice) do vetor
		inteiro posicao, soma = 0

		//la�o de repeti��o para alimentar as posi��es do vetor
		para(posicao = 0; posicao < 10; posicao++){
			
			escreva("Informe o n�mero para a posi��o [", posicao, "] do vetor: ")
			leia(numeros[posicao])
			limpa()
		
		}

		//la�o de repeti��o para imprimir os dados do vetor
		para(posicao = 0; posicao < 10; posicao++){

			soma = soma + numeros[posicao]

			escreva("N�mero na posi��o [", posicao,"] do vetor: ", numeros[posicao])
			escreva("\n")
			
		}

		escreva("\nA soma �: ", soma)
	}
}