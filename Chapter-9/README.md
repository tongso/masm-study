有如下程序段，添写两条指令，使该 程序在支行中将S处的一条指令复制到S0处。
assume cs:codesg
codesg segment
    s: mov ax,bx                ;mov ax,bx的机器码占两个字节
       mov si, offset s
       mov di, offset s0
       __________________
       __________________
    s0: nop       ;nop的机器码占一个字节
        nop
codesg ends
end s