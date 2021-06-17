%start root

%%

root: L R V 'w'
;
L: R | Z
;
R: 'q'
;
V: Z 'k' | 'f' I 'c' Y
;
Z: 'k' 'j' Y 'q' 'u' |  | X
;
I: 'p' 'f' Q 'w' S | 'l' 'u' 'x' 'j' 'z'
;
Y: 'z' | 
;
X: 'c' 'k' R Q B | V Y 'u' 'z' | F Y
;
Q: L | 'p'
;
S:  | V N 'q' 'f' | N 'u' 'l' Y
;
B: X | V Q 'b'
;
F: Z V
;
N: 'b' 'f' I Z 'z' | B F S
;


%%