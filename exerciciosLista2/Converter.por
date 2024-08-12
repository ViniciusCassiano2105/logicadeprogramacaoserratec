programa
{
	
	funcao inicio()
	{
		real hora, segundos
		
		escreva("Programa Converter\n")
		escreva("insira hora e minutos para conversão em segundos no seguinte formato - xx.xx\n")
		leia(hora)
		segundos = (hora)*3600
		escreva("Você inseriu ", hora, " horas.\n")
       	escreva("Para converter horas em segundos, efetuamos o calculo:\n")
	     escreva("Segundos = Horas x 3600\n")
	     escreva("Segundos = ", hora, " x 3600\n")
	     escreva("Segundos = ", segundos,"s\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */