assume cs:code

code segment
   dw 0123h,0456h,0789h,0abch,0defh,0fedh,0cbah,0987h
   
 start:  mov ax,0
		 mov ds,ax
		 mov bx,0
   
	     mov cx,8
       s:mov ax,cs:[bx]
		 mov ds:[bx],ax
	   
         add bx,2
         loop s
   
         mov ax,4c00h
         int 21h
code ends

end start
