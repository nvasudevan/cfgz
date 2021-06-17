%start root

%%

root: 'w' | L 'p' 'q' Y 'b'
;
L: 'x' | F Y
;
Y: Z I Q 'z' 'w' | 'i' 'q' 'f' S | I 'j' 'p'
;
F:  | X 'w' | I 'j' 'x' 'w'
;
Z: 'j' B 'f' | V N 'k'
;
I: S X F 'q' | F S 'k'
;
Q: 'p' L 'q' | 'z'
;
S:  | 'j' V
;
X: R
;
B: 'j' S 'u' 'q' L
;
V: 'f'
;
N: 'j' I V 'l' 'q' | I X | 'x' R 'j'
;
R: 'i' 'l' 'u' 'c'
;


%%