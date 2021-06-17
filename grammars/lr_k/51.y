%start root

%%

root: V | 'z' I 'q' Z | 'i'
;
V: 'j' R Y 'z'
;
I: Z 'k' 'l' 'j' B
;
Z:  | 'u' 'j' 'l' V Q
;
R: 'i' 'f' V 'l' Z
;
Y: B I N 'l' | S 'l' 'z' 'i' B | 'u' I
;
B: S 'c' 'l' F Y
;
Q: Z 'f' 'c' | V 'b' 'l' | 'z' 'p' F X
;
N: 'z' Y | 'f' R
;
S: Q | Y L R Z
;
F: 'z' 'c' N 'b' 'w'
;
X: 'q' 'l' R S 'i' | Z I 'l' 'x'
;
L: Z 'j'
;


%%