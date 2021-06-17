%start root

%%

root: 'x' I N V 'w'
;
I: 'u' Q 'b' 'j' F | Z 'z' 'k' | 'f'
;
N: 'b' F 'c' 'f'
;
V: R 'z' Z 'x' | 'f' 'x' Y
;
Q: Z 'f' F I
;
F: V 'x' 'z' | B 'l' 'z' Q | 'j' B 'c'
;
Z: X | 'i' I F B | 
;
R: 'u' 'f' V 'z' X | 'b' 'l' 'w' 'k' L | 
;
Y: F S
;
B: V F
;
X:  | 'p' 'j' 'b' N
;
L:  | 'f' V Z | 'c' 'x'
;
S: I F 'p' Z | 'l' 'j' 'p' 'u' Z
;


%%