%start root

%%

root: Q 'f' | X
;
Q: I S
;
X: 'p' 'k' 'x' 'f'
;
I: 'i' V Y S 'q' |  | 'u' S
;
S: 'i' B 'z' |  | 'b'
;
V: F 'q' 'i' B | R Y 'u' B Q | 'p' Y
;
Y: 'p' 'q'
;
B: Y
;
F: 'c' L 'x' X 'i' | 'j'
;
R: S B N 'f' | 'i' 'f' 'w' I S | 
;
L: 'f' 'l' S | R F 'u' 'i' Y
;
N: 'p' V Z
;
Z: 'b' 'z' Y
;


%%