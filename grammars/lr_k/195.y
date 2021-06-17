%start root

%%

root: 'u' 'f' | 'f' | 'f' 'x' 'b' X 'p'
;
X: V B 'q' R 'b'
;
V: Y
;
B: 'p'
;
R:  | Q F 'j' I Z | 'p' 'k' S
;
Y:  | 'w' L Z | S X
;
Q: I 'i' 'w'
;
F: 'k' 'u' 'w' X S | 'u' B I Z 'w'
;
I: 'j' F | F S
;
Z: 'p'
;
S: 'x' 'f' 'q' | 'u' 'c'
;
L:  | N | 'c'
;
N: X 'k' 'z' 'c' 'x' |  | 'b' L 'k' I Q
;


%%