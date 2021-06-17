%start root

%%

root: 'p' N
;
N: 'q' | Z
;
Z: X Q | I N 'w' | Q 'f'
;
X: Y V | 'p' 'j' Z 'i' 'f' | S 'c' N 'w'
;
Q: 'p' R | F 'i' V L 'j'
;
I: V 'x' | X B Z 'w' R | 
;
Y: R V Z 'f' | 'x' 'j' V | 'j' F I R
;
V: 'j' 'l' 'q' 'i' L
;
S: 'p' 'q' | 'j' F
;
R: B 'z'
;
F: 'q' 'u' 'l' Y
;
L: I | 
;
B: 'l' 'j' 'w'
;


%%