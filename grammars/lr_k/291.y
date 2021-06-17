%start root

%%

root: Q N | 'l'
;
Q: 'c' 'k' | V
;
N: 'f' F 'i' 'w' | 'x' X R S 'f'
;
V: I 'l' 'f' S 'c' | Q N X
;
F: 'u' Y R 'j' | X 'q' Z L
;
X: 'i' | 'l' S 'q' R | 'j' 'u'
;
R: 'u' X | 'p' 'u' N S F | 
;
S: 'b' X | B L Y
;
I: S 'f' 'c' | R 'q' | 'f' B 'u'
;
Y: R S 'u' | 'z' 'k' 'j'
;
Z: X 'x' 'c' 'b' 'l' | 'c' 'f' 'q'
;
L: 'f' Q | F
;
B: R 'b' 'u' Y F | Q 'w' F | 
;


%%