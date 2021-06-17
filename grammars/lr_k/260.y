%start root

%%

root: Z | V 'k' X | L B 'x'
;
Z: I 'b' 'c' 'f'
;
V: I 'p' N 'q' | N 'i' 'f'
;
X: F 'w' B 'c' | 'f' 'i' R
;
L: 'w' 'f' 'x' | 'w' Y 'i' | 'l'
;
B: Y | 'u' 'f' 'j' 'b' | 'w' N
;
I: 'l' B 'w'
;
N: Y 'j' 'f' V 'p'
;
F: Z R Q 'k' Y | Z
;
R: Q 'u' S F 'k' |  | 'f'
;
Y: S 'z' 'i' 'x' Z
;
Q: I V F 'b' N | 'i' 'f' 'k' 'l' B | 
;
S: 'x'
;


%%