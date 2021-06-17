%define lr.type canonical-lr
%start root

%%

root: 'l' 'k' 'q' 'j' 'u' | R S I N 'u' | 'w' 'j'
;
R: Q 'f' 'u' N 'z' | 'u' F Y 'w'
;
S: 'c' Y 'w'
;
I: 'w' B S | 
;
N: F 'p' 'c' | 'l' L 'c' S
;
Q: 'l' 'i' L 'f'
;
F: 'f' 'i' I | 
;
Y: 'l' B S R | 'z' 'p' V 'x'
;
B: 'x' V | Y | 'i' I
;
L:  | 'k' 'b' 'c' X 'p' | 'u'
;
V: Z 'w' 'i' 'u' | L
;
X:  | 'l' 'w'
;
Z: 'z' 'l' | 'k'
;


%%