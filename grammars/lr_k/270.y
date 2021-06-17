%start root

%%

root: 'z' 'l' N
;
N:  | Z | 'u' R L F
;
Z:  | 'u' 'q'
;
R: 'l' 'j' B Q
;
L: R I 'l' 'i' 'b' | 'b' S 'k' N Y
;
F: 'i' 'f'
;
B:  | F L 'k' 'q' 'w' | Y V 'z'
;
Q: Y X
;
I: Y X L Q
;
S: 'b' Z 'u' Q 'j'
;
Y: 'l'
;
V: 'z' X
;
X: Z B 'q' | 
;


%%