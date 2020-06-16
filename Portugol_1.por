// Função do Algoritmo: Calculadora de Média Aritmética Escolar
// Autora: Thaina Helena

programa {
    
	funcao inicio() {
	
		real nota1, nota2, nota3, nota4, media
		cadeia aluno
				
		escreva("Digite o seu Nome: ")
		leia(aluno)
    		escreva("Digite sua 1ª Nota: ")
    		leia(nota1)
    		escreva("Digite sua 2ª Nota: ")
	    	leia(nota2)
	    	escreva("Digite sua 3ª Nota: ")
	    	leia(nota3)
	    	escreva("Digite sua 4ª Nota: ")
	    	leia(nota4)
	    
		media = (nota1 + nota2 + nota3 + nota4)/4
	    	escreva("Sua média é: " + media)

        // Verifica se a média é maior ou igual a 7:
	    
	    	se(media>=7) {
	        escreva("\n" + "Parabéns, " + aluno + "! Você conseguiu sua aprovação!!!")
	    	}
	    
	// Caso a média seja menor do que 7:
	    
	    	senao {
	        escreva ("\n" + aluno +  "," + " você não conseguiu sua aprovação!")
	    	}
	}
}