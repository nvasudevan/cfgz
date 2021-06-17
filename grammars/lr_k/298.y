%start root

%%

root: V B 'p'
;
V: 'k' Z F S 'j' | I Y | 
;
B: 'i' Y 'p'
;
Z: L 'u' B R Q |  | 'l' X Q
;
F: 'f' R 'l' L Z | 'c' 'w' V 'x' 'l' | R N 'z' 'l' 'i'
;
S: 'u' 'b' 'j' I 'p' | V 'q' 'c' L X
;
I: L S 'j'
;
Y:  | 'l' I 'u'
;
L: Q R 'z'
;
R: S B F 'q'
;
Q: N 'u' | 'f' S | Z 'z' 'p' 'b' L
;
X: Q 'x' 'p'
;
N: 'j' | 'b' 'k' Q 'p'
;


%%