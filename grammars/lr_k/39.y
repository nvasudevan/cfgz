%start root

%%

root: 'f' | N 'j' X 'l' 'k' | B L 'z' X 'k'
;
N: 'w'
;
X:  | 'p' N 'c' 'q' 'l'
;
B: 'b' Q |  | 'p' 'x' F
;
L:  | S Y 'b' 'z' | 'k' 'l' 'p' 'j' S
;
Q:  | R
;
F: 'p' L Y | Q | 'k' 'b' 'z' X B
;
S: 'w' R Y | 'x' 'z' 'w' I
;
Y:  | 'u' 'j' Q 'k' R | Q 'f' 'w' Z
;
R: 'i' 'x'
;
I:  | 'w' R 'q' 'b' 'x' | 'p' S 'x' V Q
;
Z: 'w' N 'i' 'q' | 
;
V: 'w' 'f' | 
;


%%