%start root

%%

root: 'b' 'j' 'w' F 'f'
;
F: X 'f' 'x' Q | 'j' | 'w' V I L
;
X:  | N Q 'q' 'z' B
;
Q: Y 'l' Z | 'i' 'w' V S
;
V: 'f' Q X
;
I: Q 'q' 'i' 'f' | S 'j'
;
L: Z V B
;
N: Q 'x' | R 'u' X Z
;
B: V 'x' 'j' | 'u' 'b' | Q I 'f' 'p'
;
Y: X 'c' 'q'
;
Z: L
;
S: 'k' 'p' | L 'c' Y | 'l' Q
;
R: 'c' 'i'
;


%%