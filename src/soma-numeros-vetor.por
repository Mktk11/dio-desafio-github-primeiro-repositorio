programa
{
	
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro indice, soma = 0

		para(indice = 0; indice < 5; indice ++){

			escreva("Informe o n�mero para o �ndice [",indice,"]:")
			leia(numeros[indice])
			limpa()
				
		}

		limpa()

		para(indice = 0; indice < 5; indice = indice++){

			soma = soma + numeros[indice]
			
			escreva("O n�mero do �ndice [",indice,"] �: ",numeros[indice],"\n")
			
		}

		escreva("\nA soma dos valores do vetor �: ", soma)
		
	}
}