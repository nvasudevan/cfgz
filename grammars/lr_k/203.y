%start root

%%

root: N B X | 'l' L 'p' X | 'x' 'f' 'j' 'c'
;
N: Q Z S X | 'x' 'j' 'b'
;
B: 'p' 'u'
;
X: 'l' B V
;
L: 'j' 'z' R
;
Q: 'l'
;
Z: 'p' Y
;
S: 'x' F Q 'w' L | 'z' | 
;
V: Q
;
R: N 'u' X |  | 'z' 'i' Q
;
Y: S | 'c' Q 'k'
;
F: 'k' I R | R 'x' S
;
I:  | Y 'l' 'p' | S 'w' 'z'
;


%%