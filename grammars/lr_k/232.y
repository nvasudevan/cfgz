%start root

%%

root: V
;
V: L 'u'
;
L: 'u' 'i' 'q' X | V 'x' 'k' Q | X N Z 'q'
;
X: Q B Z | B 'z' 'x' 'w'
;
Q: 'i' I 'f' B 'p'
;
N: R 'p'
;
Z: 'l' 'p' B 'i' S | 'j' 'b' 'u' B
;
B:  | X
;
I: 'f' L 'z' F
;
R: I L Q | 'u' 'p' 'k' Y 'w' | N
;
S: 'i' | 'k' 'j' 'i' R L | 'z' 'x' 'i' 'q'
;
F: 'p' Q N 'i' 'w' | 'k' R 'q'
;
Y: 'c' F Z 'f' Q
;


%%