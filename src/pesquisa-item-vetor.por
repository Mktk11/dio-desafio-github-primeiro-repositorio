programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro indice, indice_pesquisa
		inteiro numero_pesquisado

		para(indice = 0; indice < 10; indice++){
			escreva("Informe o n�mero para a posi��o ", indice,": ")
			leia(numeros[indice])
			limpa()
		}

		para(indice = 0; indice < 10; indice++){

			escreva("O n�mero da posi��o ", indice," �: ", numeros[indice],"\n")
		}

		escreva("\nInforme o indice que deseja pesquisar: ")
		leia(indice_pesquisa)

		numero_pesquisado = numeros[indice_pesquisa]

		escreva("\nO n�mero pesquisado �: ", numero_pesquisado)
		
	}
}