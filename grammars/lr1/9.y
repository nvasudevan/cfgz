%define lr.type canonical-lr
%start root

%%

root: X I 'q' Y B | Z 'x' | S 'u'
;
X: Q 'x' Y | F | 'p' 'x'
;
I: Z | 'l' 'q' R
;
Y: Z | 'j'
;
B: V N 'x' |  | 'c' 'k' Y I 'b'
;
Z: 'p' 'u' S 'z'
;
S: 'q' 'f' I Y | 'k' Q
;
Q: 'w'
;
F: I N 'j' S | 'p' Z L | Q Y R N 'l'
;
R: F 'j' 'i' | 'i' N F 'l' 'c' | I 'w' 'k' 'f' 'i'
;
V: B
;
N: 'q' 'u' 'z'
;
L: 'c' 'k' V | 'w' Q | 'z' X 'k' V Q
;


%%