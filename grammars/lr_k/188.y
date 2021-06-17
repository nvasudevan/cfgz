%start root

%%

root: V 'u' 'k' | X | 'f' V
;
V: L S I | 'i' 'c' L 'u' 'j'
;
X: 'u' S |  | 'z' V 'k'
;
L:  | X 'z'
;
S: 'u' 'c' 'f' N 'q'
;
I: 'z' | F L 'k' N | Z L 'w' F 'l'
;
N: Y | 'z' B 'c' | X F
;
F: 'p' 'k' Z | 'i' B | 'q' 'c'
;
Z: L F
;
Y:  | V | Q 'k' R 'b' Z
;
B: X Z
;
Q: B
;
R: V N | 'w' 'l' N
;


%%