programa
{


	inclua biblioteca Util

	funcao inteiro somatorio(inteiro n_ini, inteiro n_fim){

		inteiro i, n_soma = 0
		
		para(i = n_ini; i <= n_fim; i++){

			n_soma = n_soma + i

			escreva("A soma atual �: ", n_soma)

			Util.aguarde(1000)

			limpa()
		
		}

		retorne n_soma
		
	}

	
	funcao inicio()
	{
		inteiro ini, fim, soma
		//ini = 1
		//fim = 3
		
		escreva("Informe o n�mero de in�cio: ")
		leia(ini)
		limpa()
		
		escreva("Informe o n�mero de fim: ")
		leia(fim)
		limpa()
		
		soma = somatorio(ini, fim)

		escreva("A soma do intervalo �: ", soma)
		
	}

	
}