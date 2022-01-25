/*Entra: Idade do usuário em dias/meses/anos
  sai: Idade do usuário em dias
 */

programa
{
	
	funcao inicio()
	{

	inteiro idade, dia, meses 
	
		escreva("Quantos anos você tem? ")
		leia(idade)

		escreva("\n Quantos meses? ")
		leia(meses)

		escreva("\n Quantos dias? ")
		leia(dia)

		dia=idade*360+meses*30+dia
		escreva(dia)
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */