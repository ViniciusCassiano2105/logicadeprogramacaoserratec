programa
{
	
	funcao inicio()
	{
		cadeia esc
		inteiro temp
		inteiro opcao
		
		escreva("Programa CLIMATENA\n")

		escreva("O Climatena é um programa que lê a temperatura em Celsius\nou Fahrenheit, converte para a outra unidade e oferece recomendações\nbaseadas no clima. Com base na temperatura indicada, o Climatena sugere\natividades ideais e cuidados necessários, ajudando você a se preparar\nmelhor para o dia, seja ele frio, ameno ou quente.\n")
		escreva("\nEscolha a temperatura que deseja:\n")
		escreva("(1)Celsius\n")
		escreva("(2)Fahrenheit\n")
		escreva("(3) Sair\n")
		leia(opcao)
		limpa()

		
		escolha(opcao)
          {
			caso 1:
            		{
            		escreva("Você selecionou Celsius\n")
				escreva("Digite a temperatura em Celsius para converter para Fahrenheit(Somente números):\n")
				leia(temp)
				temp = (temp*9/5) + 32
				escreva(temp,"ºF.\n")
				se(temp < 10) 
				{
					escreva("Faça atividades internas e o uso de roupas quentes.\n")
				}senao se(temp >= 10 e temp <= 25) 
				{
					escreva("Faça atividades ao ar livre e use um casaco leve.\n")
				}senao se(temp >= 25 e temp <= 35) 
				{	
					escreva("Liberado para atividades aquáticas e manter hidratação adequada.\n")
				}senao 
				{	
					escreva("Recomendado evitar exposição prolongada ao sol e manter-se frequentemente hidratado.\n")}
				pare
				}
				
			caso 2:
				{
				escreva("Você selecionou Fahrenheit\n")
		          escreva("Digite a temperatura em Fahrenheit para converter para Celsius(Somente números):\n")
		          leia(temp)
		      	temp = (temp-32) * 5/9
	         		escreva(temp,"ºC.")
	         		se(temp < 50) {
	         			escreva("Faça atividades internas e o uso de roupas quentes.\n")
	         		}senao se(temp >= 50 e temp <= 77) 
				{
					escreva("Faça atividades ao ar livre e use um casaco leve.\n")
				}senao se(temp >= 77 e temp <= 95) 
				{
					escreva("Liberado para atividades aquáticas e manter hidratação adequada.\n")
				}senao 
				{
					escreva("Recomendado evitar exposição prolongada ao sol e manter-se frequentemente hidratado.\n")}
				}
				pare			
									
	         caso 3:
	                escreva("Obrigado por usar o programa CLIMATENA. Tenha um ótimo dia!\n")
	                pare         
        }
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */