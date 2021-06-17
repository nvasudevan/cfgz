%start root

%%

root: S Q
;
S: 'q' I 'u' 'k'
;
Q:  | 'p' 'f' 'l' 'c'
;
I: 'j' S F 'b' 'i'
;
F: L 'l' 'z' | S Y I 'j' Z | 'x' 'w' 'l'
;
L: 'w' 'q' 'b' 'c' N | 'l' F
;
Y: 'q' 'w' L N 'j' | Z S 'k' 'p' | 
;
Z: 'k' 'f' Y 'b' 'l' | R | 'i' Q
;
N: 'z' V 'i' | 'f' I | 'f' 'l' 'p'
;
R:  | L 'u' | V 'c' 'j' Y
;
V: N 'z' X | 'p' 'b' B 'i' | 'w' F X 'u' 'j'
;
X: 'w' 'b' N | 'x' V | 'f' 'u' N 'b' 'j'
;
B: F | L | 
;


%%