programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	
	inteiro valor
	
programa
{
	inclua biblioteca Util --> util
	
	funcao inicio() 
	{
		real notas[5], soma = 0, media
		
		
		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
		    escreva("\nInforme a nota na posi��o [",posicao,"]:")
			leia(notas[posicao])
		}

		para(inteiro posicao = 0; posicao < 5; posicao++)
		{
			soma = soma + notas[posicao]
		}
		
		media = soma / 5
		
		escreva("\n\nMedia: ", media)
		
	}
}