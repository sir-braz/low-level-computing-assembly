section .data				;Declara a secao de dados
	msg db "Hello, World!", 0xa     ;Define a mensagem 'Hello World"
	len equ $ - msg                 ;Calcula o tamanho da mensagem
section .text
	global _start                   ;Define o ponto de entrada do programa
_start:

	;Chamada de sistema para escrever 
	mov edx, len   ;Tamanho da mensage
	mov ecx, msg   ;Endereco da mensagem
	mov ecx, 1     ;Descritor de arquivo
	mov eax, 4     ;Numero da syscall para syswrite
	int 0x80

	;Chamada de siste para sair
	mov eax, 1     ;Numero da syscall
	xor ebx, ebx   ;Codigo de saida
	int 0x80


