%start root

%%

root: 'q' L S I 'i'
;
L: R | 'k' Z 'i'
;
S: 'x' | Q I
;
I: 'l' Y 'z' Z
;
R: 'c' 'p' B | F 'i' 'z' 'q' I
;
Z: 'z' 'u' N 'b' 'l' | X V 'q' S | S I 'u'
;
Q: B 'l' | L Y N 'b'
;
Y: Q R 'j' 'z' | N 'u' 'z' 'f' R
;
B: 'q' 'x' 'p'
;
F: 'j' 'i' 'q' Z 'c' | Y 'l' X
;
N: V 'i'
;
X:  | 'c' R | I 'b'
;
V: 'u' 'w'
;


%%