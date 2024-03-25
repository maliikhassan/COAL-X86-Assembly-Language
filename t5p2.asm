INCLUDE irvine32.inc
.data

.code
Main Proc
;instructions go here

Mov eax,0h

Mov eax, -10/3
Call writeint
Mov eax, -1*(10 Mod 3)
Call writeint

	
Exit
Main endp
End main
