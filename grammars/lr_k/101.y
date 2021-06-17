%start root

%%

root: B 'x' 'c' S | 'q' R B | 'l' 'c' N 'z' I
;
B: 'w'
;
S: 'j' 'x' | R | N 'w' 'q'
;
R: S 'z' X
;
N: R 'q' Z | 
;
I: 'p' X 'k' L | 'i' Q 'p' 'z' | 'f' 'q' R V 'l'
;
X: V 'z' F | Z 'k' 'p' S
;
Z: V B 'b' |  | L 'f' 'c' 'x' 'b'
;
L: 'z' 'k' 'i' Y | 'f' B 'c' 'j' 'u'
;
Q:  | 'c' | V S 'u'
;
V: 'l' B | 
;
F:  | 'j' 'w' 'l' S
;
Y: Q
;


%%