%start root

%%

root: 'x' Y 'j' U
;
Y:  | 'v' U 'x' 'r' H
;
U:  | H | 'j'
;
H:  | Z Y 'a' | 'i' Z P B
;
Z: G 'e'
;
P: 'q' Y 'a' 'h' | 'v' 'q' N 'i' | 'i' B 'q' 'e' H
;
B: 'a' | R N 'i' | 'q'
;
G: 'd' 'q' 'v' 'i' 'h' | 'x' 'e' | 
;
N: 'i' 'a' | G Q 'r' 'h'
;
R:  | 'a' 'h' 'x' Z
;
Q: 'b' R | 'j' | 'x'
;


%%