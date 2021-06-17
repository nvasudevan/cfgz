%start root

%%

root: B X V
;
B: X 'f' 'z' 'l' | Z 'u'
;
X: F 'l' Y | I | 'w' 'q' Z 'b' Q
;
V: B
;
Z: 'z' R V | 'j' 'u'
;
F: S 'l' I 'k'
;
Y: N 'b'
;
I: 'c' 'u' N
;
Q: 'i' 'q' B | 'k' 'c' 'q' F S
;
R:  | L 'c' Y B 'i'
;
S: 'p' Z | R
;
N: I Q 'w' 'l' | V 'w' S
;
L: F 'b' | R Z S
;


%%