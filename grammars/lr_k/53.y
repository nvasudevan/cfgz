%start root

%%

root: R 'f' V
;
R: 'b' Y |  | L I Q
;
V: 'p' 'l' 'k' | S 'i' Y 'q' 'k'
;
Y: S
;
L: Z 'x' | F | 'x' V
;
I: X 'f' Y
;
Q: 'i' L | 'c' L 'q' | V N S 'c' 'q'
;
S: N 'w' | 'z' N
;
Z:  | I 'b' L B | 'c' X 'k' I
;
F: 'i' 'x' | Q 'p' 'j' Y 'i' | X B 'i'
;
X: 'c' 'w' I 'k' 'f' | 'c' 'l' Q
;
N:  | I R 'q'
;
B: Y 'w' 'p' 'x'
;


%%