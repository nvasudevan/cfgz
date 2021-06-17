%start root

%%

root: 'p' | I V | F 'i' Y 'z' 'x'
;
I:  | Y B X 'b' 'k'
;
V: 'c' 'q' 'u'
;
F: Y 'i'
;
Y: Z L 'b' | 'z'
;
B:  | X
;
X: Q
;
Z: N 'w' S
;
L: R B 'q' Y | I 'w' | 'x' I 'i' 'c' Z
;
Q: 'z' 'u' 'j' 'f' N | 'l'
;
N: Q B X 'z' | B 'i' | 'w' 'i' L B Q
;
S: L Q 'k' 'l'
;
R: 'c' 'u' I | F 'i' L | 'b' V
;


%%