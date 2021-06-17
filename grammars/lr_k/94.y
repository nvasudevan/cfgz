%start root

%%

root: V | Y F 'c' 'f' | 'w' 'b' 'f'
;
V: 'x' 'w' L
;
Y: 'k' 'j' R 'p'
;
F: I R 'f' 'c'
;
L: 'z' I | 'l' N I
;
R: B 'l'
;
I:  | 'b' B S 'w'
;
N: Z Y 'z' 'p' | 'i' 'w' 'x' L F | Q 'f' X 'i' Z
;
B: R N Z
;
S: 'k' 'c' 'l' | 'p'
;
Z: 'p' | 'z' 'c' 'u'
;
Q:  | R
;
X:  | F Z | 'u' 'k' 'p'
;


%%