%start root

%%

root: S N Y | F X N 'x' 'f'
;
S: 'l' 'w' 'q' 'b' |  | Y
;
N: 'p' | L Q 'w' X | 'b' 'w' 'q'
;
Y: 'q' N | L 'x' R | 
;
F: R | N
;
X: 'l' 'k'
;
L: V Z R
;
Q: 'x' N
;
R: 'p' 'b' B I
;
V: N I 'p'
;
Z: 'u' Y S 'c'
;
B: X R N 'z' | X 'p' 'k'
;
I: 'l' 'w' 'c' | 'l' | 
;


%%