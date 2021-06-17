%start root

%%

root: 'p' 'u' V | 'c' | Q Y 'w' Z
;
V: 'q' | 'x' 'u' 'q' 'i' I
;
Q: 'x'
;
Y: 'i' L
;
Z: 'j' B 'u' R L
;
I: 'l' F | B 'w' R 'l' | 
;
L: I | 'l' 'k' R F | N 'i' Z 'j' R
;
B: V 'f' I
;
R:  | I N 'b' 'x' 'c'
;
F: L | N
;
N: 'f' 'i' F 'j' 'p' | X 'l' 'z' S | X R Q
;
X: Q |  | 'b' 'l' Z 'c' V
;
S: Z 'i' R 'f' | I 'l' N B | 'j'
;


%%