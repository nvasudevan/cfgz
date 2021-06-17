%start root

%%

root: 'z' 'w' 'c' Z 'x'
;
Z: 'z' 'k' 'x' I
;
I: Z 'w' V 'j' X | 'p' R X 'b' B | 'c' L F
;
V: X 'p' 'b'
;
X: Z I 'b' 'f' N
;
R: 'w'
;
B: Y
;
L: 'b' | 
;
F: 'c' B L 'b'
;
N: Z Q Y 'i' V
;
Y:  | L 'j' 'c' 'i' R
;
Q: L Y | S L 'x' 'z' N | 
;
S: Q 'p'
;


%%