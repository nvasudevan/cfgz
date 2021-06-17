%start root

%%

root: Y
;
Y:  | 'd' Z 'x' N | P B G
;
Z: 'h' Q 'b' | 
;
N:  | 'x' 'e' 'r' 'b' | 'j' 'd' Y 'b'
;
P: Z 'd' | 'v' 'a' 'r' 'i' R | H 'd' 'q' B Y
;
B: 'd' 'v' 'r' 'h' | P U | 
;
G: 'e' U 'j' | N R | Y 'v' B 'e'
;
Q:  | 'r' P Y U 'd' | 'r' 'd' 'e'
;
R: U |  | 'e' 'q'
;
H: N 'h' | 'x' G R Q
;
U: 'x' 'e' 'j' R | 'x' | 'h' 'j' B 'b' 'e'
;


%%