%start root

%%

root: 'p' Y I | 'f' 'w' 'z' V 'l' | 'w'
;
Y: Z 'l' 'k' 'u' V | S 'k' | 'x' I 'b' 'j'
;
I: 'w' 'j' F Z
;
V: 'i' 'l' 'k' 'f' | 'j' 'b' 'k' | 'u'
;
Z: S N
;
S: 'p' F
;
F: S
;
N: Q | L
;
Q: L N S Z 'c' | X 'u' 'z' I
;
L: 'c' V | 'q' 'u' V B | S 'u' X
;
X: S Y Z I 'x' | N L B 'u' 'x' | R 'i' Q
;
B: 'u' Y Q 'f' N
;
R: 'l' 'j' B F
;


%%