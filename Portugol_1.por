// Fun��o do Algoritmo: Calculadora de M�dia Aritm�tica Escolar
// Autora: Thaina Helena

programa {
    
	funcao inicio() {
	
		real nota1, nota2, nota3, nota4, media
		cadeia aluno
				
		escreva("Digite o seu Nome: ")
		leia(aluno)
    		escreva("Digite sua 1� Nota: ")
    		leia(nota1)
    		escreva("Digite sua 2� Nota: ")
	    	leia(nota2)
	    	escreva("Digite sua 3� Nota: ")
	    	leia(nota3)
	    	escreva("Digite sua 4� Nota: ")
	    	leia(nota4)
	    
		media = (nota1 + nota2 + nota3 + nota4)/4
	    	escreva("Sua m�dia �: " + media)

        // Verifica se a m�dia � maior ou igual a 7:
	    
	    	se(media>=7) {
	        escreva("\n" + "Parab�ns, " + aluno + "! Voc� conseguiu sua aprova��o!!!")
	    	}
	    
	// Caso a m�dia seja menor do que 7:
	    
	    	senao {
	        escreva ("\n" + aluno +  "," + " voc� n�o conseguiu sua aprova��o!")
	    	}
	}
}