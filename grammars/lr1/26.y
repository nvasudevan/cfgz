%define lr.type canonical-lr
%start root

%%

root: 'c' I 'l' 'u'
;
I: F 'q' | 'i' L V 'b' F | 'x' 'b' 'j' X
;
F: 'z' S 'b' Y 'w' | 'b' N B Z | 'f' 'u' 'z' 'p' B
;
L: 'k' B 'z' 'q' 'i'
;
V: 'x' L 'p' 'f' 'b'
;
X: N |  | 'i' 'f'
;
S: 'k' 'f' 'w' 'c' 'l'
;
Y: 'u' 'p' | L 'q'
;
N: Y V 'p' Z 'j'
;
B: 'z' 'i' 'j'
;
Z: 'j' V | 'q' 'x' 'p' 'c' | 'x' 'b' R
;
R: N Q 'c' Z | S | 'z' S Z 'f' V
;
Q: 'k' 'w' 'u' | Y 'q' N V | 
;


%%