programa
{
	
	funcao inicio()
	{
	//Variáveis
		real r, n1, n2
		inteiro op

	//Ler a operação que você vai querer
		escreva("Você esta em uma calculadora, por favor digite o que você quer fazer: " + "\n" + "Multiplicação (Digite 1), Divisão (Digite 2), Adição (Digite 3), Subtração (Digite 4)" + "\n")
		leia (op) 

	//Fazer uma conta baseado na operação que você escolheu
		escolha (op)
	{
		caso 1:
		escreva ("Você quer fazer uma multiplicação" + "\n" + "Digite o primeiro número" + "\n")
		leia (n1)
		escreva ("Agora digite o segundo número" + "\n")
		leia (n2)
		r = (n1 * n2)
		escreva (n1 + " X " + n2 + " = " + r)
		pare

		caso 2:
		escreva ("Você quer fazer uma divisão" + "\n" + "Digite o primeiro número" + "\n")
		leia (n1)
		escreva ("Agora digite o segundo número" + "\n")
		leia (n2)
		r = (n1 / n2)
		escreva (n1 + " / " + n2 + " = " + r)
		pare

		caso 3:
		escreva ("Você quer fazer uma adição" + "\n" + "Digite o primeiro número" + "\n")
		leia (n1)
		escreva ("Agora digite o segundo número" + "\n")
		leia (n2)
		r = (n1 + n2)
		escreva (n1 + " + " + n2 + " = " + r)
		pare

		caso 4:
		escreva ("Você quer fazer uma subtração" + "\n" + "Digite o primeiro número" + "\n")
		leia (n1)
		escreva ("Agora digite o segundo número" + "\n")
		leia (n2)
		r = (n1 - n2)
		escreva (n1 + " - " + n2 + " = " + r)
		pare

		caso contrario:
		escreva ("Você não escolheu nenhuma opção")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */