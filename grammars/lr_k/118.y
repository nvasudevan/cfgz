%start root

%%

root: V X B | B 'u'
;
V: Z 'b' 'p' Q Y | 'i' 'u' R N 'k' | 'z' X
;
X: Y V 'p' S
;
B: 'l'
;
Z: 'q' 'l' F 'z' | 'i' X 'b' R 'c'
;
Q: 'q' S 'w' 'k'
;
Y: S F L 'c'
;
R: 'k' Z X I | 
;
N: Q 'l' V Z
;
S: B Y | V 'w'
;
F: V | R 'l' 'z'
;
L: S Y V 'q' | 'k' 'c' | 
;
I: Y
;


%%