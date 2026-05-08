programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso_de_peixes, excesso, multa
		leia(peso_de_peixes)
		excesso = mat.arredondar(peso_de_peixes - 50, 4)
		multa = mat.arredondar(excesso * 4.5, 4)

		escreva("Quantidade de peixe pescado:", peso_de_peixes, " KG\n")
		se(excesso > 0) {escreva("Excesso:", excesso, " KG\n", "Multa:", multa, " R$\n")}

		se(excesso <= 0) {escreva("Excesso:", 0, " KG\n", "Multa:", 0, " R$\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */