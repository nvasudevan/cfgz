%start root

%%

root: 'b' N 'p' 'w' B
;
N: Q 'z' R | S X 'i'
;
B: 'l' | 'j' Q R 'x'
;
Q: 'i' N 'f' 'b' 'p' | N | Y 'f' V 'x'
;
R: 'b' |  | 'p' 'l' Q I
;
S: N 'k' F 'w' | 'k'
;
X: N 'i' 'z' 'x' | Z 'z' Y 'p' V
;
Y: V | 'i' B | 'b' Z V 'w'
;
V: 'w' N F 'c' B | I 'z' Z 'i' 'w' | 'x' F Z S
;
I: 'w' | 'u' | 'c' Z V Q 'z'
;
F: 'q' | N 'w' R Z | 'l' 'b'
;
Z: 'u' Y L I
;
L:  | 'i' 'x' B
;


%%