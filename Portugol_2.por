// Função do Algoritmo: Escolher uma Plataforma de Stream
// Autora: Thaina Helena

programa {
    
	funcao inicio() {

		escreva("Bem-Vindo! Escolha sua plataforma para começarmos!")
    		escreva("\n1 - Abrir Netflix\n2 - Abrir Amazon Prime\n3 - Abrir HBO\n4 - Sair")
    		inteiro menu = 0
    		escreva("\n" + "Escreva sua opção: ")
    		leia(menu)
    
    
    		se (menu == 1) {
        		escreva("Ok!!! Aguarde enquanto abrimos o Netflix para você...")
    		}
    
    		se (menu == 2) {
        		escreva("Ok!!! Aguarde enquanto abrimos o Amazon Prime para você...")
    		}
    
    		se (menu == 3) {
        		escreva("Ok!!! Aguarde enquanto abrimos o HBO para você...")
    		}
    
    		se (menu == 4) {
        		escreva("Ok!!! Aguarde enquanto finalizamos para você...")
    		}
	}
}
