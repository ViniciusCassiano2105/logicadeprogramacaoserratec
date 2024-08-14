programa
{
	
	funcao inicio()
	{

		inteiro num1, num2, i
		
		
		
		escreva("Programa Múltiplos de 6")
		escreva("\nEscreva 2 números acima de 100:\n")
			
			escreva("1ºn\n")
			leia(num1)
			enquanto(num1<100){
				escreva("digite um numero maior que 100\n")
				leia(num1)
				}
				escreva("2ºn\n")
				leia(num2)
			enquanto(num2<100){
				escreva("digite um numero maior que 100\n")
				leia(num2)
				}
				para (i = num1; i <= num2; i++){
				se(i%6 == 0){escreva("\n",i)}
				
				}
			
		
		
				
			
	}
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */