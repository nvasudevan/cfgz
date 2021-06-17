%define lr.type canonical-lr
%start root

%%

root: 'i' R Z Q | U
;
R: G N | 'h' H B 'r' 'e' | Y P
;
Z: N H
;
Q: 'h' Y 'r' N
;
U: 'a' 'h' Z 'r' 'x'
;
G: Z
;
N: 'j' 'd' 'q' | 'i' | 'd' B 'q'
;
H: 'a' | B G 'd' 'r' 'i'
;
B: 'h' R 'e' 'x' | 'r' H 'e' 'x' | 'r' 'q' N
;
Y: 'b' H 'r' 'd'
;
P: 'b' N | Y 'q' 'r' 'x' 'b'
;


%%