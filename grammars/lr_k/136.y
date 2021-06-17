%start root

%%

root: R N 'x' 'c' | R 'q' B
;
R: 'i' S Z | 'j' 'x' Y
;
N:  | 'b' X L Z
;
B: 'w' 'f' V 'x' I
;
S: Q 'x' 'u' L 'k' | Z 'w' F 'b'
;
Z: 'p' Y R L I
;
Y: I
;
X: Z 'i' Y
;
L: 'b' 'k'
;
V: R 'q'
;
I: V 'i' X 'w' Y | 'u' 'q' S 'c'
;
Q: I 'i' 'b' 'w' 'z' | 'j' X
;
F: 'u' I 'f' S 'p' | N 'c' Z I 'w' | Z
;


%%