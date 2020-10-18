START:
	mov %UnidadeSeg, $0
	mov %UnidadeMin, $0
	mov %UnidadeHora, $0
	mov %DezenaSeg, $0
	mov %DezenaMin, $0
	mov %DezenaHora, $0

MAIN:
ATUALIZADISPLAY:
    display %UnidadeSeg, $56
    display %UnidadeMin, $36
    display %UnidadeHora, $16
    display %DezenaSeg, $66
    display %DezenaMin, $46
    display %DezenaHora, $26

VERIFICACHAVES:
	getio %regchave1, $0
	cmp %regchave1, $1
	je CONFIGURARELOGIO

LEBASETEMPO:
    getio %tempo, $20 #Pegar se passou 1 seg
    cmp %tempo, $0
    je MAIN

UNISEG:
    getio %tempo, $21 #Resetar
	cmp %UnidadeSeg, $9
	je DEZSEG
	add %UnidadeSeg, $1
	jmp MAIN

DEZSEG:
	mov %UnidadeSeg, $0
	cmp %DezenaSeg, $5
	je UNIMIN
	add %DezenaSeg, $1
	jmp MAIN

UNIMIN:	
	mov %DezenaSeg, $0
	cmp %UnidadeMin, $9
	je DEZMIN
	add %UnidadeMin, $1
	jmp MAIN

DEZMIN:	
	mov %UnidadeMin, $0
	cmp %DezenaMin, $5
	je UNIHORA	
	add %DezenaMin, $1
	jmp MAIN

UNIHORA:
	mov %DezenaMin, $0
	cmp %UnidadeHora, $9
	je DEZHORA
    cmp %UnidadeHora, $4
    je VERIFICAACABOU
	add %UnidadeHora, $1
	jmp MAIN
	
DEZHORA:	
    mov %UnidadeHora, $0
    cmp %DezenaHora, $2
    add %DezenaHora, $1
    jmp MAIN

VERIFICAACABOU:

    cmp %DezenaHora, $2
    je ACABOU
    add %UnidadeHora, $1
	jmp MAIN

ACABOU:	
    mov %UnidadeSeg, $0
	mov %UnidadeMin, $0
	mov %UnidadeHora, $0
	mov %DezenaSeg , $0
	mov %DezenaMin, $0
	mov %DezenaHora, $0
    jmp MAIN

CONFIGURARELOGIO:

LERBUT0:
    getio %but0, $8
    and   %but0, $1
    cmp   %but0, $1

	cmp %UnidadeMin, $9
    mov %UnidadeMin, $0
	
	add %UnidadeMin, $1
	jmp MAIN
	
LERBUT1:
    getio %but1, $9
    and   %but1, $1
    cmp   %but1, $1

	cmp %DezenaMin, $5
    mov %DezenaMin, $0
	
	add %DezenaMin, $1
	jmp MAIN

LERBUT2:
    getio %but2, $10
    and   %but2, $1
    cmp   %but2, $1

    cmp %UnidadeHora, $3
    je LERBUT2_CHECK

	cmp %UnidadeHora, $9
    mov %UnidadeHora, $0
	
	add %UnidadeHora, $1
	jmp MAIN

LERBUT2_CHECK:
    cmp %DezenaHora, $2
    mov %UnidadeHora, $0

    jmp VERIFICACHAVES

LERBUT3:
    getio %but3, $11
    and   %but3, $1
    cmp   %but3, $1

	cmp %DezenaMin, $2
    mov %DezenaMin, $0
	
	add %DezenaMin, $1
	jmp MAIN
