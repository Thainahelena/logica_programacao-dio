// Fun��o do Algoritmo: Escolher uma Plataforma de Stream
// Autora: Thaina Helena

programa {
    
	funcao inicio() {

		escreva("Bem-Vindo! Escolha sua plataforma para come�armos!")
    		escreva("\n1 - Abrir Netflix\n2 - Abrir Amazon Prime\n3 - Abrir HBO\n4 - Sair")
    		inteiro menu = 0
    		escreva("\n" + "Escreva sua op��o: ")
    		leia(menu)
    
    
    		se (menu == 1) {
        		escreva("Ok!!! Aguarde enquanto abrimos o Netflix para voc�...")
    		}
    
    		se (menu == 2) {
        		escreva("Ok!!! Aguarde enquanto abrimos o Amazon Prime para voc�...")
    		}
    
    		se (menu == 3) {
        		escreva("Ok!!! Aguarde enquanto abrimos o HBO para voc�...")
    		}
    
    		se (menu == 4) {
        		escreva("Ok!!! Aguarde enquanto finalizamos para voc�...")
    		}
	}
}
