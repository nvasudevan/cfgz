%start root

%%

root: Q | 'x' Z I L | X 'l' 'z'
;
Q: 'i' 'p' I 'w' | X N 'i'
;
Z: 'c' 'w' | 'f' | R
;
I: N
;
L: 'k' |  | 'j' F Z S
;
X: 'i' L 'j'
;
N: 'i' R Y 'j' | Z
;
R: L 'z' F 'u'
;
F: 'w' B 'z' 'q' 'i' | Z 'j' 'l'
;
S:  | F V 'p' L
;
Y: B 'k' 'w' Q | 'j' 'p' | 'w' 'j' 'i' S 'b'
;
B: N Z 'f' 'w' | 'j' | 'l' L X 'c'
;
V: 'f' B | Z Q | 'w' 'c'
;


%%