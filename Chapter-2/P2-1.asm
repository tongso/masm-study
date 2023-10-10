assume cs:code

code segment
	start:mov ax,62627
	      mov ah,31H
	      mov al,23H
	      add ax,ax
	      mov bx,826CH
	      mov cx,ax
	      mov ax,bx
	      add ax,bx
	      mov al,bh
	      mov ah,bl
	      add ah,ah
	      add al,6
	      add al,al
	      mov ax,cx
code ends

end start