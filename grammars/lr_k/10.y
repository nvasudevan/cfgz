%start root

%%

root: 'w' 'k' S | 'i' 'q' 'p'
;
S: F 'q' N 'u' | Q 'f' N X
;
F: V 'i' 'x' Q | 'w' R 'u'
;
N: 'b' V
;
Q: F R N 'b'
;
X: 'x' | V Z 'w' | B N
;
V: N 'q' | 'z' 'l' 'j' 'i' 'k'
;
R: 'k' 'b' | N B F
;
Z: 'c' Y 'p' I
;
B: 'u' 'k' I 'z' Q | S
;
Y: 'j' | 'k' I
;
I: Q 'b' F 'c' | 'f' R | L 'u' 'f' 'j'
;
L: N
;


%%