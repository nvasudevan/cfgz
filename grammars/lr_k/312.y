%start root

%%

root: 'w' Y 'x' 'b' | S 'b' R 'k' | Q I
;
Y: V 'p' | 
;
S: I 'f' | 'p' B | B 'l' F X
;
R: Q
;
Q: 'l' |  | 'x' X 'u' 'b'
;
I: 'x' Q Y 'f' 'z' | 'f' 'u' F
;
V: X 'j' B Q
;
B: S 'j' 'z' N | I 'z' 'f' S | 'k' X N
;
F: X Q 'x' Y 'u'
;
X: 'w' F 'j' 'k' | L V 'k' 'f' B
;
N: Q Y 'x' 'b' Z | R
;
L: 'j' 'p' I F 'b' | V 'b' 'z'
;
Z: F V
;


%%