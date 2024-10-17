;Exercicio 3 Lista 3
;Faça um programa que preencha os endereços de memória de 6016 a 6F16 com
;valores a partir de 05 e com incremento de 2. Após inicializar as posições de memória
;realize a operação de ou-exclusivo entre os conteúdos dos endereços mencionados
;acima e armazene o resultado final no endereço 7016. Para a construção do laço
;utilize, como referência, o programa do exercício 3 da folha 1.	

	MOV	DL,2
HERE:	MOV	AL,5
	MOV	[60],AL
	ADD	AL,DL
	JMP	HERE
	
	
	
	END