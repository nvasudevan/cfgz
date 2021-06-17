%define lr.type canonical-lr
%start root

%%

root: 'z' F 'i' 'k' Y | Y I 'w' V | 'c' 'p' 'j' I
;
F: 'c' N
;
Y: Z 'c' 'f' 'b'
;
I: F 'i' | 'u' S | Q
;
V: I F 'f' 'k' R | 'q' I Q 'z' Y
;
N: 'w' 'l' L 'z' 'k'
;
Z: 'c' 'j' S 'l'
;
S: L 'q' 'j' | Q 'x' X 'l'
;
Q: 'c' 'i'
;
R: 'p' 'q' B 'l' 'c'
;
L: Y S | 'i'
;
X: F 'f' | S 'w' 'p' 'x' | Q
;
B: 'i' F 'u' 'f' S |  | 'f' I R F N
;


%%