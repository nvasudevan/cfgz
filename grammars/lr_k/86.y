%start root

%%

root: 'i' N 'p' | L F Q 'p' V | R
;
N: V | 
;
L: 'q' 'c' F
;
F: 'f' X
;
Q: 'i' | 'u' I 'c' | 'q' 'k' 'c'
;
V: 'z' | 'c' 'q' S | Z 'l' 'p'
;
R: N 'x' | 'k' 'w' 'q' | 'u'
;
X: 'z'
;
I: 'c' 'u' Y 'k'
;
S: 'w' F I 'z' N | B V Q
;
Z: X | 
;
Y: 'b' | 'u' F Z 'j' 'i'
;
B: 'w' | 'w' Z
;


%%