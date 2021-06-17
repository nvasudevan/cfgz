%start root

%%

root: 'q' Z 'p' V Q
;
Z: N | B 'j'
;
V: N 'w'
;
Q: R
;
N: 'k' L I | 'c' 'x' X L | Z
;
B: R 'i' I 'k' Q
;
R: L N 'l' I 'j'
;
L: 'u' 'f' R | 'x' N Q I 'z' | V Q
;
I: 'p' | 'q' 'x' B 'l' Y | S 'k' 'b' Q
;
X:  | Z 'l' | I Q 'c' 'z'
;
Y: 'q' 'x' Q N Z | S 'k' 'q' | 'j' F 'u' V 'x'
;
S: I R | 'i' V 'b' | 'j'
;
F: Z 'b' N 'l' 'i' | 'f' 'l' R B
;


%%