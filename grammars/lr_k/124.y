%start root

%%

root: Q N F | L X 'x' 'p' B
;
Q: X |  | 'b' 'c' S 'l'
;
N: 'x' | F S 'f' 'l'
;
F: 'l' 'k' 'b' 'p' 'c' | 
;
L: 'k' X 'j' | 'p' | 'j' 'i' 'b' 'p'
;
X: 'i' 'b' Z | R
;
B:  | 'p' 'x'
;
S: N 'x' Y | I Q 'w' N | Y
;
Z: 'w' L |  | 'w' F
;
R: B 'z'
;
Y: L 'p' 'q' S | N | 'k' V
;
I: 'j' 'x' 'w' V
;
V: Q | 'q' | 'k' Q L I
;


%%