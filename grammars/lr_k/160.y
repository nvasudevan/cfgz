%start root

%%

root: V 'u' 'f' 'b' | 'w' L R | 'f' 'x' V 'j' R
;
V: F | 
;
L: 'j' 'b' X
;
R:  | L | Y V Z 'f' 'i'
;
F: 'w' 'u' B | 
;
X: 'i' V B 'x' | 'j' | 'p'
;
Y: N | Z | 
;
Z: V 'x'
;
B: 'k' V 'f' 'l'
;
N: Q 'w'
;
Q: 'j' X V 'c' R | 'z' X I 'l' | Y I 'q' S 'j'
;
I: 'f' 'l' R 'k' 'u' | F | 'c' R 'j'
;
S: F 'b' 'j' B | 
;


%%