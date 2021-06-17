%start root

%%

root: L | 'i' F
;
L: 'i' 'k' | S F
;
F: V 'l'
;
S: 'q' 'l' F Y
;
V: S 'x' Y | 
;
Y: S 'i' B 'c' | 'x' 'i' Z
;
B: R | 'p' 'l' Z X S | 'p' 'x' Z L
;
Z: 'w' Q 'j' I | 'j' 'l' L 'z' V | I 'x'
;
R:  | X 'i' 'l' 'k'
;
X: I N R | 
;
Q: 'u' R | L 'l' 'f' 'j'
;
I: 'l' N | 'b'
;
N: B
;


%%