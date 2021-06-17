%start root

%%

root: H B N
;
H:  | 'r' 'b' Y R N
;
B: 'd' U
;
N: G | 'j' B 'v' H
;
Y:  | 'q' P
;
R: 'i' B Z 'q'
;
U: 'h' 'e' Z 'i' | Y Z 'i' | 
;
G: 'h' | U 'j' 'v' 'r' B | H
;
P: 'h' B | G N H Z 'e' | G Q
;
Z: Q 'x' 'q' 'h' P | 'd' H 'h' | 'x' 'r' R
;
Q:  | 'r' H 'i' Y 'j' | 'd'
;


%%