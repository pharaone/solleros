%include "include.inc"
section .text
	PRINT "Running help",10
	RUN "help"
	PRINT "Setting variable $a to 12",10
	RUN "$a=12"
	PRINT "Adding $a + 4",10
	RUN "!4+$a"
	jmp exit
section .data