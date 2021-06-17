%start root

%%

root: I 'q' Y F S | 'q' 'z' 'k' 'u'
;
I: 'b'
;
Y: 'f' | X N S
;
F: 'w' Z 'p'
;
S: Y
;
X:  | 'i'
;
N: L 'c' 'k'
;
Z: V L 'b'
;
L: 'c' 'l' 'b' 'f' 'w' | R I 'l' B 'w' | 'j' 'p' I 'q' Z
;
V: N
;
R: Q F 'p' 'q'
;
B: 'c' 'z'
;
Q:  | 'c' Y 'j' F 'u' | 'p' 'j'
;


%%