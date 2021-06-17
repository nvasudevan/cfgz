%define lr.type canonical-lr
%start root

%%

root: 'j' V 'k' 'w' 'l'
;
V: I Y X 'p' 'f' | 'f' 'i' 'j' N | 'x' B 'l' 'c' S
;
I: S | 'i' | F X
;
Y: R 'l' Z | Q X 'j'
;
X: 'u' 'p'
;
N: 'k' 'z' | R B V 'k' L
;
B: 'k' 'i' R 'q' 'c'
;
S: 'j' V 'c' 'l'
;
F: 'b' 'z' 'l' | 'p' 'i' R | 'w' 'p'
;
R: V F 'z' | V 'j' 'w'
;
Z: I 'w' | Q 'k' 'b'
;
Q: I R 'z' 'u'
;
L: Y 'f' | B 'u'
;


%%