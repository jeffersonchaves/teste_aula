programa
{
	inclua biblioteca Calendario --> cal
	
	
	/*
	O Coronga transformou 2020 em um ano não muito fácil. 
	Mas vai melhorar. Faça um programa que calcule  
	quantos meses faltam para acabar 2021;
	*/

	
	
	funcao inicio() 
	{
		inteiro mesAtual = 0

		mesAtual = cal.mes_atual()

		//escreva("em que mês você está: ")
		//leia(mesAtual)
			
		escreva("\n\nfaltam ", 12 - mesAtual, " mês(es) pra acabar o ano")
	}
}
