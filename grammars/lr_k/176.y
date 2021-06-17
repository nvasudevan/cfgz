%start root

%%

root: X 'z' 'q' 'x' | 'z' 'b' Z R | 'i' 'k'
;
X: I | Z Y 'w' L N | 'f' 'l' I 'i'
;
Z: Q Y
;
R: 'l' 'x' N 'b' S | 'f' 'b' 'l' 'k'
;
I: F 'c' 'i' 'j' |  | 'x'
;
Y: 'f' 'p' B | X
;
L: I X 'b' 'z'
;
N: 'z' L Y | 'q' Y 'k' | F 'q' 'c'
;
Q: 'j' S 'k' 'p' 'f' | 'x' I | N L 'x'
;
S: X F 'i' 'p'
;
F: Y 'l' 'j' N 'w' | 'p' 'w' N
;
B: L 'f' 'k' 'x' S | 'q' V
;
V: 'i' 'c' I N | 'k' 'l' S 'i' 'w'
;


%%