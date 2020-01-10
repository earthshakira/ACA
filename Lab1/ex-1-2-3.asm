.data
m1: .asciiz "Hello, Enter a number:"
m2: .asciiz "Hey, Enter another number:"
m3: .asciiz "Your Output it:"

.text
main:

la $a0,m1
li $v0,4
syscall

li $v0,5
syscall

move $a1,$v0

la $a0,m2
li $v0,4
syscall

li $v0,5
syscall

add $a2, $a1, $v0

la $a0,m3
li $v0,4
syscall

move $a0,$a2

li $v0,1
syscall

li $v0,10 #exit
syscall


