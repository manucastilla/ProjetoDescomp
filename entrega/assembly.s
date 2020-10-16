//Definir no decodificador as paradas e depois fazer
START:

	mov $0, %UnidadeSeg
	mov $0, %UnidadeMin
	mov $0, %UnidadeHora
	mov $0, %DezenaSeg
	mov $0, %DezenaMin
	mov $0, %DezenaHora

//Incrementa segundo = main
INCREMENTASEGUNDO:
LEBASETEMPO:

    //ve se passa um segundo
    getio $20, %tempo //(?)
    cmp $1, %tempo
    je UNISEG

   //Chave 0: Ajusta Horario (paulo)
LECHAVES:
LEBIT0:
    getio $1 ,%regchave1
    and   $1 ,%regchave1
    cmp   $1 ,%regchave1
    je    ACERTAHORA

LEBIT1:
    getio $2 ,%regchave2
    and   $2 ,%regchave2
    cmp   $1 ,%regchave2
    jmp   INCREMENTASEGUNDO
UNISEG:

    getio $21, %tempo //limpa base de tempo
  
	cmp $9, %UnidadeSeg
	je DEZSEG
	
	add $1, %UnidadeSeg
	jmp ATUALIZADISPLAY

DEZSEG:

	mov $0, %UnidadeSeg
	cmp $5, %DezenaSeg
	je UNIMIN

	add $1, %DezenaSeg
	jmp ATUALIZADISPLAY

UNIMIN:	

	mov $0, %DezenaSeg
	cmp $9, %UnidadeMin

	je DEZMIN
	
	add $1, %UnidadeMin
	jmp ATUALIZADISPLAY

DEZMIN:	

	mov $0, %UnidadeMin
	cmp $5, %DezenaMin

	je UNIHORA
	
	add $1, %DezenaMin
	jmp ATUALIZADISPLAY

UNIHORA:

	mov $0, %DezenaMin
	cmp $9, %UnidadeHora

	je DEZHORA
	
    cmp $4, %UnidadeHora
    je VERIFICAACABOU

	add $1, %UnidadeHora

	jmp ATUALIZADISPLAY
	
DEZHORA:	

    mov $0, %UnidadeHora

    cmp $2, %DezenaHora

    add $1, %DezenaHora

    jmp ATUALIZADISPLAY

VERIFICAACABOU

    cmp $2, %DezenaHora
    je ACABOU

    add $1, %UnidadeHora
	jmp ATUALIZADISPLAY
ACABOU:	

    mov $0, %UnidadeSeg
	mov $0, %UnidadeMin
	mov $0, %UnidadeHora
	mov $0, %DezenaSeg
	mov $0, %DezenaMin
	mov $0, %DezenaHora
    jmp ATUALIZADISPLAY
ATUALIZADISPLAY:

    //define no decodificador o $#

    display $14, %UnidadeSeg
    display $15, %UnidadeMin
    display $16, %UnidadeHora
    display $17, %DezenaSeg
    display $18, %DezenaMin
    display $19, %DezenaHora
    jmp INCREMENTASEGUNDO
  
ACERTAHORA:

LERBUT0:
    getio $botao, %but0
    and   $1 ,%but0
    cmp   $1 ,%but0

	cmp $9, %UnidadeMin
    mov $0, %UnidadeMin
	
	add $1, %UnidadeMin
	jmp ATUALIZADISPLAY
	
LERBUT1:
    getio $botao1, %but1
    and   $1 ,%but1
    cmp   $1 ,%but1

	cmp $5, %DezenaMin
    mov $0, %DezenaMin
	
	add $1, %DezenaMin
	jmp ATUALIZADISPLAY

LERBUT2:
    getio $botao2, %but2
    and   $1 ,%but2
    cmp   $1 ,%but2

    cmp $3, %UnidadeHora
    je LERBUT2_CHECK

	cmp $9, %UnidadeHora
    mov $0, %UnidadeHora
	
	add $1, %UnidadeHora
	jmp ATUALIZADISPLAY

LERBUT2_CHECK:
    cmp $2, %DezenaHora
    mov $0, %UnidadeHora

    jmp LECHAVES

LERBUT3:
    getio $botao3, %but3
    and   $1 ,%but3
    cmp   $1 ,%but3

	cmp $2, %DezenaMin
    mov $0, %DezenaMin
	
	add $1, %DezenaMin
	jmp ATUALIZADISPLAY