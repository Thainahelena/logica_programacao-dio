// Fun��o do Algoritmo: Escolher uma Plataforma de Stream (Escolher Entre Casos)
// Autora: Thaina Helena

programa {
    
	funcao inicio() {

    		escreva("Bem-Vindo! Escolha a plataforma para come�armos!")
    		escreva("\n1 - Abrir Netflix\n2 - Abrir Amazon Prime\n3 - Abrir HBO\n4 - Sair")
    		inteiro menu = 0
    		escreva("\n" + "Sua escolha: ")
    		leia(menu)
     
    		escolha (menu) {

    		caso(1):                       // Testa se o valor � igual a 1    
    		escreva("Ok!!! Aguarde enquanto abrimos o Netflix para voc�...")
    		pare
    
    		caso(2):                       // Testa se o valor � igual a 2
    		escreva("Ok!!! Aguarde enquanto abrimos o Amazon Prime para voc�...")
    		pare
    
    		caso(3):                       // Testa se o valor � igual a 3
    		escreva("Ok!!! Aguarde enquanto abrimos o HBO para voc�...")
    		pare
    
    		caso(4):                       // Testa se o valor � igual a 4
    		escreva("Ok!!! Aguarde enquanto finalizamos para voc�...")
    		pare
		
		}
	}
}