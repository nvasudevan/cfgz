%start root

%%

root: L Z N 'z'
;
L: 'u' 'p' 'i' N | 
;
Z: I 'q' 'b' 'u' | 'f' 'c' 'x' V 'i'
;
N: R 'z' L 'x' 'l' | X 'i' Y | 'p' Y V
;
I: 'k' 'p' F
;
V: 'j' 'x'
;
R: S 'w' I 'p' F | 'j' I F 'p' 'u' | F 'x' 'k'
;
X: F | R | 'p'
;
Y: 'z' I 'p' 'w' | 'w' 'c' | X Q 'f' 'j' 'z'
;
F: 'f' 'p' N V B
;
S: Y V | 'q' | Z 'f' 'j'
;
Q: 'b' B 'q' | S N
;
B:  | 'k' 'l' L
;


%%