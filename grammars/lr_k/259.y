%start root

%%

root: X 'u' N 'l' | F 'u' 'c' B Y
;
X: L Z |  | 'p'
;
N: 'w' Q S
;
F: 'l' R Q Z N | N 'u' X
;
B: Y 'x' Q |  | Q V
;
Y: 'i' V L 'c' 'k'
;
L: 'l'
;
Z: F 'c' Y | 'l' | 'l' 'w' 'b'
;
Q: 'i' Z 'j' | 'f' R S
;
S: V 'b' L 'p' 'x' | B 'k' | 
;
R: I X 'u'
;
V: Y
;
I: L 'j' 'k'
;


%%