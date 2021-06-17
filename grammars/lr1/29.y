%define lr.type canonical-lr
%start root

%%

root: Y R | F I | 'i' V F Q
;
Y: S
;
R: 'j' 'i' | Q S N 'x' 'u'
;
F: 'k' Q
;
I: 'j' F 'x' Q X
;
V: S 'c' 'x' 'i' 'j'
;
Q: 'l' | X 'j' | V X 'w' Y L
;
S: B
;
N: 'q' Z | 'b' 'q' 'w' 'c' X
;
X: 'q' | 'x' 'j' 'z' Q 'l'
;
L: 'w' 'p' 'u' 'i' Y | F
;
B: X V 'u' | 'u' 'z' 'q' | 'j' 'k' 'f'
;
Z: 'p' V X N | X Q S 'u' | X 'c'
;


%%