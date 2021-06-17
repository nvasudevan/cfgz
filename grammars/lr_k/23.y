%start root

%%

root: 'w' V 'l' 'f' | 'x' Z 'p' L 'z'
;
V: N Y | N 'j' 'c' 'b' F
;
Z: 'q' | 'u' Q 'l' 'j' N
;
L: 'q' | F | 
;
N: X
;
Y: F | 'c' 'x' 'l' 'p' 'w' | B X 'j' Q 'u'
;
F: 'b' B X
;
Q: 'l' 'b' | 'p' S 'f' L
;
X: Q V
;
B: R Q 'u' 'l' 'k' | L 'k' 'i' | 'x'
;
S: I 'u' R | 'k' 'b' 'l' 'u'
;
R: S 'p' 'u' 'l'
;
I: 'p' 'u' 'i' |  | S
;


%%