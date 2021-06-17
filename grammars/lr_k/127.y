%start root

%%

root: L F Q 'c' 'q'
;
L: 'b' Y
;
F: S Q 'k' 'z' 'x' |  | S I 'u' L 'c'
;
Q:  | Z 'u' F
;
Y: 'i'
;
S: Q 'b' 'p' N | 'i' 'k' | R 'p'
;
I: 'w' 'z' 'q' | B 'b' R X 'u' | L X F 'k' 'f'
;
Z: 'l'
;
N: I 'i' F 'w' 'k' | 'i'
;
R: 'i' 'f' | 'u' 'j' 'z'
;
B: 'i' Y 'w' | 'p' R
;
X: 'k' 'q' L | 'q' 'i' V N | 'k'
;
V: 'f' 'j' N B Z | N R 'j'
;


%%