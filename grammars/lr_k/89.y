%start root

%%

root: 'x' N 'k' S I
;
N: 'q' R
;
S: 'l' 'u' 'k' 'p' | 'j' 'f' | L 'c'
;
I: 'x' L F 'c' 'f'
;
R: 'f' V S 'k' | S N 'q' B X
;
L: 'b' I 'i' 'u' 'z' | 'w' 'f' X Q 'p'
;
F: 'u' B 'c' 'b' 'q' |  | 'k'
;
V: X | 'k' 'l' F B X | 'i' X S F
;
B: F 'w' 'b' | 
;
X: 'b' 'f' 'q' R | Y 'k' | V B Q 'l' 'w'
;
Q: I 'u' | 
;
Y: 'c' 'q' Z 'l' | Z
;
Z:  | 'i' F | 'f' V
;


%%