programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		inteiro indice, indice_pesquisa
		cadeia nome_pesquisado

		para(indice = 0; indice < 5; indice++){
			escreva("Informe o nome para a posi��o ", indice,": ")
			leia(nomes[indice])
			limpa()
		}

		para(indice = 0; indice < 5; indice++){

			escreva("O nome da posi��o ", indice," �: ", nomes[indice],"\n")
		}

		escreva("\nInforme o indice que deseja pesquisar: ")
		leia(indice_pesquisa)

		nome_pesquisado = nomes[indice_pesquisa]

		escreva("\nO nome pesquisado �: ", nome_pesquisado)
		
	}
}