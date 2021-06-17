%start root

%%

root: 'j' F B 'b' 'f'
;
F: 'l' Z 'b' | 'b' R 'q' Y 'u' | 'p' 'l' 'i'
;
B: 'j' I | 'x' 'u' | 'b' V 'i'
;
Z: L B Q 'c' | 
;
R: 'c'
;
Y: I | 
;
I: F Y 'k' V 'b' |  | 'u' 'w'
;
V: 'k' | Q S 'p'
;
L: Q
;
Q: B X 'j' 'l'
;
S: 'z' N F L B
;
X: Z | N
;
N: I L 'u' V | 'z' 'f' 'l' 'i' 'b'
;


%%