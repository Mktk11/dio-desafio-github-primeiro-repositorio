programa
{
	funcao inicio()
	{
		caracter opcao
		
		real resultado = 0.0
		real operando1, operando2

		faca{
		    
		    escreva("Digite o primeiro n�mero: ")
    		leia(operando1)
    		
    		escreva("Digite o segundo n�mero: ")
    		leia(operando2)
		    
    		escreva("\n")
    		escreva("Escolha uma op��o: ")
    		escreva("\n")
    	    escreva("+ Soma \n")
    		escreva("- Subtra��o \n")
    		escreva("* Multiplica��o\n")
    		escreva("/ Divis�o\n")
    		escreva("= Sair\n")
    		
    		leia(opcao)
		
    		escolha (opcao)	
    		{
    			caso '+': 
    		 		resultado = operando1 + operando2
    		 		escreva("Resultado:\n\n")
    		        escreva(operando1, " ", opcao, " ", operando2, " = ", resultado, "\n\n")
    		 		pare   
    		 	caso '-': 
    		 		resultado = operando1 - operando2
    		 		escreva("Resultado:\n\n")
    		        escreva(operando1, " ", opcao, " ", operando2, " = ", resultado, "\n\n")
    		 		pare   
    		 	caso '*': 
    		 		resultado = operando1 * operando2
    		 		escreva("Resultado:\n\n")
    	        	escreva(operando1, " ", opcao, " ", operando2, " = ", resultado, "\n\n")
    		 		pare
    		 	caso '/': 
    		 		resultado = operando1 / operando2
    		 		escreva("Resultado:\n\n")
    		        escreva(operando1, " ", opcao, " ", operando2, " = ", resultado, "\n\n")
    		 		pare
    		 	caso '=': 
    		 		escreva ("Saindo!")
    		 		pare
    		 	caso contrario:
    		 	    escreva("Opcao invalida", "\n\n")
    		 		pare
    		}
		}enquanto( opcao != '=')
	}
}