%start root

%%

root: Y 'z' 'k' R I | B R Y F 'x' | 'f' 'u' 'i' 'j'
;
Y: 'p' N 'q' X | 'w' 'l' | 
;
R: N 'f' 'x' 'u' | V 'x' N | 'f' 'i'
;
I: N 'u' Y
;
B: Q | L N | Y Q R 'f'
;
F: N 'q'
;
N:  | 'l'
;
X: Y 'b' I V | S 'j' 'q' 'i' | L
;
V:  | I | 'z'
;
Q: 'i' I 'u' | I 'k' Y L 'b' | Z L Y
;
L: 'j' 'k' Q | 'w' 'p' 'b' Q 'c' | Y 'w' 'p' 'q' 'j'
;
S: 'z'
;
Z: 'j' L 'q' 'x' 'u'
;


%%