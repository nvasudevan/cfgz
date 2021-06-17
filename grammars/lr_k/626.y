%start root

%%

root: P U 'e' | 'a' B 'x' P | P 'd' 'v' Z
;
P: 'd' 'e' Q 'x' 'r' | Z H B G
;
U:  | 'r' 'v' Q
;
B: 'b' G 'x' | P 'q' Y | 'b' R 'd' H
;
Z:  | 'a' 'q' 'v'
;
Q: 'a' 'v' |  | 'j' 'h'
;
H: 'b' 'e'
;
G: 'r' R N | 'j' 'i' B Y 'e' | 
;
Y: 'b' | P 'b' | Q P 'h' 'j' 'v'
;
R: U 'r' 'v' 'j'
;
N: 'j' | 'd' P U R 'x' | H 'h' 'q' 'e'
;


%%