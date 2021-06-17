%start root

%%

root: N | 'z' 'q' Y 'x' B | Z F R Q
;
N: 'k' 'x'
;
Y: 'l' X
;
B: 'z' R 'x' L | S 'w' L F | 'q' 'w' 'k' 'u'
;
Z: 'j' 'i' 'w' L | 'f' Q | Y
;
F: Z 'j' 'p'
;
R: Q 'x' 'p' | 'i' I
;
Q: 'i' 'z' X 'u' R | R
;
X: 'f' 'k' 'u' I V | 
;
L: I 'q' R 'c' F |  | 'z' 'w' N 'q' 'p'
;
S: 'x' R X 'u'
;
I: 'f' 'l'
;
V:  | 'k' 'l'
;


%%