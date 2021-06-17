%start root

%%

root: 'x' 'j' 'q' U 'e'
;
U: 'a' | 'e' | Q Y 'a' 'b'
;
Q:  | N 'a'
;
Y: 'r' P 'a'
;
N: 'a' 'e' 'x' | 'e'
;
P: 'r' N Z | 
;
Z: 'd' 'i' N 'h' R
;
R: G | 
;
G: 'b' 'v' |  | P B
;
B: Z H 'v' | 
;
H: 'd' 'h' 'i' 'j'
;


%%