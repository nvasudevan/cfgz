%start root

%%

root: R 'q' 'x' | 'z' N X
;
R: L 'p' N 'b'
;
N: B 'w' V 'f' 'x' | 'k' S 'b' 'j'
;
X: L 'k' Q R 'c' | B 'z'
;
L: Z 'i' 'c' B | 'l' N | R S
;
B: I N | 
;
V: 'z' L I 'x' | Y 'c' 'z' | R 'w' Y I 'j'
;
S: 'u' 'k' F 'l'
;
Q: 'p' 'u' R L S | S Y 'c' L 'l'
;
Z:  | 'u' 'x' L Q | 'q' N Q 'p' 'c'
;
I: Z 'j' X
;
Y: S 'p' 'c' | 
;
F:  | 'q'
;


%%