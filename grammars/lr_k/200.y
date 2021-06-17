%start root

%%

root: R 'b' B 'z' | I | V 'j' Q L
;
R: 'f' 'q' F S
;
B: 'i' 'w'
;
I: V 'c' 'w' X 'i'
;
V: B 'i' 'w' | R 'z' 'i' S
;
Q: 'b' R 'q' | Z | 
;
L: B 'q' 'w' | N 'q' Y
;
F:  | 'u' 'w' 'k' | 'z'
;
S:  | 'i' Z 'q' | 'k' F 'x' 'c'
;
X: I Q 'q' 'f' | 'c' 'p'
;
Z:  | 'l'
;
N: 'z'
;
Y: 'x' | N B 'u' 'w'
;


%%