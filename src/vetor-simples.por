programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{

		//Declarando um vetor de inteiros com 10 posi��es
		inteiro vetor[10]

		//Vari�vel que define a posi��o no vetor durante a execu��o do la�o de repeti��o
		inteiro posicao

		//Varrendo o vetor e inserindo n�meros
		para(posicao = 0; posicao < 10; posicao = posicao + 1){
			escreva("Informe um n�mero para a posi��o [",posicao,"]: ")
			leia(vetor[posicao])
			limpa()
		}

		//Varrendo o vetor e lendo os n�meros inseridos
		para(posicao = 0; posicao < 10; posicao ++){
			Util.aguarde(1000)
			escreva("\nO valor da posi��o [",posicao,"] �: ", vetor[posicao])
		}
	}
}