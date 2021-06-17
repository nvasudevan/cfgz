%start root

%%

root: 'z' Y | 'k' | S Z 'u' 'w'
;
Y: 'w' 'q' 'z' 'u' 'k'
;
S: 'z' | F V
;
Z: 'z' 'b' 'i' | 'w'
;
F: 'k' 'z' 'l' X
;
V: 'q' 'x' Y |  | N
;
X: 'p' 'j' L |  | 'j'
;
N: 'b' L 'c' 'p' Z | R B 'z' | Y 'i' B
;
L: 'w' | Q | I
;
R:  | 'q' F 'x' 'i' | 'u' 'w' Z 'c' 'j'
;
B: 'l' | F 'x' 'i' Y | 'p' X
;
Q:  | F 'p' N 'k' Z
;
I: 'q' 'p' B 'x' | 'b' 'u' B S
;


%%