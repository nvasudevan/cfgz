%start root

%%

root: 'x' N 'k' Z | 'b' | V L
;
N: 'i' F V | Z 'x' S | 'f' 'c' 'z'
;
Z: 'l' | X 'p' 'j'
;
V: 'j' 'w' S 'p' 'x'
;
L: Q R I | 
;
F: S N B 'l' |  | L 'w'
;
S: 'w' 'z' L 'k' 'f' | I 'u' Y | B Z V
;
X: 'i' 'u' V Z 'j'
;
Q: X 'l' S
;
R: 'l' 'w'
;
I: Y | 
;
B: 'p' 'i' 'w'
;
Y:  | R 'k'
;


%%