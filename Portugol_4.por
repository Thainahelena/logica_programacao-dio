// Função do Algoritmo: Calculadora de Tabuada
// Autora: Thaina Helena

programa {
    
	funcao inicio() {

		inteiro numero, contador, limite, resultado
    
    		escreva("Bem-Vindo a Calculadora de Tabuada!")
    		escreva("\nEscolha um número de 1 a 10 e aperte ENTER para verificar sua tabuada!")
    		escreva("\nDigite um número: ")

		leia(numero)
    
    		contador = 0 
    		limite = 10
    
    
    		faca{
                	resultado = numero * contador
        		escreva(numero + " X " + contador + " = " + resultado + "\n")
        		contador ++
        	
		}enquanto (contador <= limite)	
	}
}