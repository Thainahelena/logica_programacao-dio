// Fun��o do Algoritmo: Construtor de Listas + Contador
// Autora: Thaina Helena

programa {
    
	funcao inicio() {

		inteiro contador = 0
    		cadeia cesta[][] = {
        	{"Ma��" , "100"},{"Pera" , "200"},{"Uva" , "300"},{"Jaca" , "400"}}
    
    		faca{
        
        	escreva("Produto: " + cesta[contador][0] + " Quantidade:" + cesta[contador][1] + "\n")
        	contador++
        	
    		}enquanto (contador <= 3)
    	}   
}