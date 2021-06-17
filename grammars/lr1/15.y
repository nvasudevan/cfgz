%define lr.type canonical-lr
%start root

%%

root: Q 'j' | F 'w' 'c' X
;
Q: R 'z' | N | 'u' 'c' 'x' L 'f'
;
F: 'k' I Z S | 
;
X:  | 'w' Y R 'z'
;
R: 'l' 'p' L 'u' | 'x' 'p' | 'k' 'p' 'i' 'c'
;
N: Q V R 'p' B | 'j' V 'w' 'c' Y | I 'c' 'u' 'j'
;
L: 'u' 'b'
;
I: 'f' 'u' X 'c'
;
Z: B | 'b' 'j' 'z' B S
;
S: Z I
;
Y: Z V | B 'q' S | 'k'
;
V: 'z' 'k' 'q' 'f' 'l'
;
B: X 'q' 'i' Z | 'p' 'w' Y R
;


%%