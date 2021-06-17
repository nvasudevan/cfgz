%start root

%%

root: 'j' | X V Y
;
X: N 'i' 'j' 'b'
;
V: S 'p' R | L Q 'c' | 'p' 'j' F N S
;
Y: 'c'
;
N: L 'q' 'l' | 'p' Z
;
S:  | 'u' 'j' Z N Q | Z Q R
;
R: 'j' 'b' I Q
;
L: N F B | V 'k' N
;
Q: V F 'f' | 'j' 'k' B | 
;
F: L |  | 'c' Q 'u' 'b'
;
Z: Y | 'l'
;
I: R F N 'w' 'q' | 'z' Q 'b' N L
;
B: 'f'
;


%%