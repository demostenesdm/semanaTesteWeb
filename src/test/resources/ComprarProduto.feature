# language: pt
Funcionalidade: Comprar Produto
	#Fluxo de compras no site Petz
	#Envolve as p�ginas Home, Resultado da consulta e Detalhes P�ginas
	
	Cenario: Compra a partir de uma busca
	Dado que acesso o site Petz
	Quando busco por "coleira" e pressiono Enter
	Entao exibe uma lista de produtos relacionados com "coleira"
	Quando escolho "Coleira Petz Azul para Caes"
	Entao exibe para o "Tamanho P" o preco "R$ 39,99" 
	
