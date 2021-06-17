%start root

%%

root: 'w' 'z' B Y 'q'
;
B: 'f'
;
Y: 'x' 'k' L 'j' N | 'k' I 'x' 'w'
;
L: 'x' 'f' Z | 'i'
;
N: 'q' 'k' | Y 'z' 'c'
;
I: 'z' 'w' | 'j' R 'q' 'b' B | B 'p' 'l' 'u' 'f'
;
Z: V S Q
;
R:  | 'i' L 'z' 'w' B | S
;
V: 'q' X 'w' 'l' | F 'k' S 'i' 'q' | 'k' 'f' 'q'
;
S: B
;
Q: X 'f'
;
X: V N | 'z' Q S
;
F: 'x' 'i' 'p' | S V Q 'u'
;


%%