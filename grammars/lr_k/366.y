%start root

%%

root: Q 'f' 'l' 'x' | 'z' R X 'l' | N
;
Q: 'i' S 'p' | 
;
R: 'w' 'f' 'i' 'k' | 'c' B 'f' 'j' L | Q
;
X: 'k' 'l' 'p' 'u' 'j' |  | 'q'
;
N:  | X
;
S: 'c' X 'b' | F
;
B:  | I 'l' Y 'c' | Z
;
L: 'u' V 'q' 'w' S | F 'q' V
;
F: Q 'l' 'w' 'z'
;
I: 'k' 'b' Z L
;
Y: L 'k' S V 'j' | S Z 'q'
;
Z: 'k' I 'c' | 'u' R B 'p'
;
V: Z 'f' B
;


%%