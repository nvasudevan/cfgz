%start root

%%

root: 'i' 'l' 'w' | B 'k' Q 'c' 'z'
;
B: Y N 'q' S | 'k' | Z 'b' S
;
Q: 'q' 'l'
;
Y:  | 'f' 'i' Z 'c' 'b' | X 'l' 'x'
;
N: L Z 'j' | I
;
S: Z | B 'l' 'f' Z R
;
Z: N Y | X 'x' 'u' | 'f' I S X 'b'
;
X: F R 'w' Y | Y 'k' 'p' N | 'j' N
;
L: 'f' 'l' | 'c' Z 'x' | N Z F 'x' I
;
I: 'p' | N S 'f' 'p' V | 'k'
;
R: 'x' | N X S 'c' Q
;
F: N 'f' 'k' V
;
V: X B 'k' 'f' | S | 'k' Q
;


%%