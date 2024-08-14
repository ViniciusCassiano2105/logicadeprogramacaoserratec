programa  
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util -->u
	funcao inicio()
	{  
		
		inteiro qtdTurma
		real qtdPrimeira
		real qtdSegunda
		real media
		real arrend
		inteiro arrend2

		escreva("Programa estudos da madrugada\n")
		escreva("Quantos estudantes têm na turma?\n")
		leia(qtdTurma)
		limpa()
		escreva("Aguarde.")
		u.aguarde(1000)
		escreva(".")
		u.aguarde(1000)
		escreva(".")
		u.aguarde(1000)
		escreva(".")
		limpa()
		qtdPrimeira = qtdTurma * 0.35
		qtdSegunda = qtdTurma * 0.64
		
		media= (qtdPrimeira + qtdSegunda)/2

		arrend = m.arredondar(media,0)

		arrend2 = arrend
	
		escreva("Em uma turma com ",qtdTurma," estudantes informados, em média " ,arrend2," estudantes estudam de madrugada nas das primeiras disciplinas\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */