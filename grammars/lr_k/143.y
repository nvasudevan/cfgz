%start root

%%

root: 'w' Z R 'b' | 'q' 'u'
;
Z: L
;
R: Z Y | L 'f' 'u' B | 'q' Q I
;
L:  | S 'c'
;
Y: 'f' 'z' 'w' X | 'f' | 'k' 'w' 'j' 'u'
;
B: V 'p' 'l' L | 'x' 'u' Z | N 'l'
;
Q: X 'z' Y
;
I: L B N S | 'p' 'q' | 'q' F 'u' 'z' X
;
S: 'f' R N 'w' F | Z 'f'
;
X: I V | 'u' 'c' 'w' | 'u' 'j'
;
V: 'l' Y 'x' N
;
N:  | Y 'z' L
;
F: 'k' 'z' B Z | B V 'x'
;


%%