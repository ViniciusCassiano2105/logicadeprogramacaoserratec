programa
{
	inclua biblioteca Util --> u
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
				limpa()
				escreva(temp,"ºF.\n")
				se(temp < 50) 
				{
					escreva("Faça atividades internas e o uso de roupas quentes.confira a contagem para apresentar os demais sintomas:\n")
						u.aguarde(8000)
						escreva("1min\n")
						para (temp = 10; temp<=30; temp= temp +10){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("RISCO DE HIPOTERMIA COMEÇA A AUMENTAR SE O CORPO ESTIVER EXPOSTO.\n")
						u.aguarde(2000)
						para (temp = 40; temp<=60; temp= temp +10){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("RISCO DE HIPOTERMIA MAIS EVIDENTES, COMO TREMORES E CONFUSÕES.\n")
						u.aguarde(2000)
						pare
				}senao se(temp >= 50 e temp <= 77) 
				{
					escreva("Faça atividades ao ar livre e use um casaco leve, confira a contagem para apresentar os demais sintomas:\n")
						u.aguarde(8000)
						escreva("1min\n")
						para (temp = 10; temp<=60; temp= temp +10){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("O CORPO ESTÁ CONFORTÁVEL E PODE AJUSTAR SUA TEMPERATURA.\n")
						u.aguarde(2000)
						para (temp = temp; temp<=120; temp= temp +10){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("O CONFORTO CONTINUA, COM NECESSIDADE MÍNIMA DE AJUSTES DE VESTUÁRIO.\n")
						u.aguarde(2000)
						para (temp = 3; temp<=4; temp= temp +1){u.aguarde(1000)
						escreva(temp,"horas\n")}
						u.aguarde(1000)
						escreva("UM CASACO LEVE PODE SER ÚTIL SE O TEMPO MUDAR.\n")
						pare
				}senao se(temp >= 77 e temp <= 95) 
				{	
					escreva("Liberado para atividades aquáticas e manter hidratação adequada, confira a contagem para apresentar os demais sintomas:\n")
						u.aguarde(8000)
						escreva("1min\n")
						para (temp = 10; temp<=30; temp= temp +10){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("O CORPO COMEÇA A TRANSPIRAR E SINAIS DE DESIDRATAÇÃO.\n")
						u.aguarde(2000)
						para (temp = temp; temp<=60; temp= temp +10){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("A FADIGA PELO CALOR E A DESIDRATAÇÃO AUMENTAM.\n")
						u.aguarde(2000)
						para (temp = 60; temp<=120; temp= temp +10){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("ATIVIDADES INTENSAS PODEM LEVAR A EXAUSTÃO E DESCONFORTO SE NÃO HOUVER HIDRATAÇÃO ADEQUADA.\n")
						pare
				}senao se (temp >= 95) 
				{	
					escreva("Recomendado evitar exposição prolongada ao sol e manter-se frequentemente hidratado, confira a contagem para apresentar os demais sintomas:\n")}
						u.aguarde(8000)
						escreva("1min\n")
						para (temp = 5; temp<=15; temp= temp +5){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("SENSAÇÃO DE QUEIMAÇÃO E CANSAÇO PELO CORPO.\n")
						u.aguarde(4000)
						para (temp = temp; temp<=30; temp= temp +5){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("NAÚSEA E TONTURA, PODEM SURGIR.O RISCO DE INSOLAÇÃO AUMENTA.\n")
						u.aguarde(4000)
						para (temp = 40; temp<=60; temp= temp +10){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("EXPOSIÇÃO PROLONGADA PODE LEVAR A DOENﾃ�AS RELACIONADAS AO CALOR, COMO INSOLAÇÃO E DESIDRATAÇÃO SEVERA.\n")
						pare
				}
				
			caso 2:
				{
				escreva("Você selecionou Fahrenheit\n")
		          escreva("Digite a temperatura em Fahrenheit para converter para Celsius(Somente números):\n")
		          leia(temp)
		          limpa()
		      	temp = (temp-32) * 5/9
	         		escreva(temp,"ºC.")
	         		se(temp < 10) {
	         			escreva("\nFaça atividades internas e o uso de roupas quentes.confira a contagem para apresentar os demais sintomas:\n")
						u.aguarde(8000)
						limpa()
						escreva("1min\n")
						para (temp = 10; temp<=30; temp= temp +10){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("RISCO DE HIPOTERMIA COMEÇA A AUMENTAR SE O CORPO ESTIVER EXPOSTO.\n")
						u.aguarde(2000)
						para (temp = 40; temp<=60; temp= temp +10){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("RISCO DE HIPOTERMIA MAIS EVIDENTES, COMO TREMORES E CONFUSÃO.\n")
						u.aguarde(2000)
						pare
	         		}senao se(temp >= 10 e temp <= 25) 
				{
					escreva("\nFaça atividades ao ar livre e use um casaco leve, confira a contagem para apresentar os demais sintomas:\n")
						u.aguarde(8000)
						para (temp = 10; temp<=30; temp= temp +10){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("RISCO DE HIPOTERMIA COMEÇA A AUMENTAR SE O CORPO ESTIVER EXPOSTO.\n")
						u.aguarde(2000)
						para (temp = 40; temp<=60; temp= temp +10){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("RISCO DE HIPOTERMIA MAIS EVIDENTES, COMO TREMORES E CONFUSÃO.\n")
						u.aguarde(2000)
						pare
				}senao se(temp >= 25 e temp <= 35) 
				{
						escreva("\nLiberado para atividades aquáticas e manter hidratação adequada, confira a contagem para apresentar os demais sintomas:\n")
						u.aguarde(8000)
						escreva("1min\n")
						para (temp = 10; temp<=30; temp= temp +10){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("O CORPO COMEÇA A TRANSPIRAR E SINAIS DE DESIDRATAÇÃO.\n")
						u.aguarde(2000)
						para (temp = temp; temp<=60; temp= temp +10){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("A FADIGA PELO CALOR E A DESIDRATAÇÃO AUMENTAM.\n")
						u.aguarde(2000)
						para (temp = 60; temp<=120; temp= temp +10){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("ATIVIDADES INTENSAS PODEM LEVAR A EXAUSTÃO E DESCONFORTO SE NÃO HOUVER HIDRATAÇÃO ADEQUADA.\n")
						pare
				}senao se (temp >= 35) 
				{
					escreva("\nRecomendado evitar exposição prolongada ao sol e manter-se frequentemente hidratado, confira a contagem para apresentar os demais sintomas:\n")}
						u.aguarde(8000)
						escreva("1min\n")
						para (temp = 5; temp<=15; temp= temp +5){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("SENSAÇÃO DE QUEIMAÇÃO E CANSAÇO PELO CORPO.\n")
						u.aguarde(4000)
						para (temp = temp; temp<=30; temp= temp +5){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("NAÚSEA E TONTURA, PODEM SURGIR.O RISCO DE INSOLAÇÃO AUMENTA.\n")
						u.aguarde(4000)
						para (temp = 40; temp<=60; temp= temp +10){u.aguarde(1000)
						escreva(temp,"min\n")}
						u.aguarde(1000)
						escreva("EXPOSIÇÃO PROLONGADA PODE LEVAR A DOENﾃ�AS RELACIONADAS AO CALOR, COMO INSOLAÇÃO E DESIDRATAÇÃO SEVERA.\n")
						pare
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
 * @POSICAO-CURSOR = 5540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */