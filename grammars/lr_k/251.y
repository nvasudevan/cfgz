%start root

%%

root: R Q 'q' 'j' N | 'x' 'b' S 'i' 'l'
;
R: 'w' 'u'
;
Q: L R | F 'i' L | 'u' B 'k' R Z
;
N:  | 'c' 'f' 'b' 'u' V
;
S: Y 'i' I
;
L: 'z' 'i' V X B | 'k' 'l' R X
;
F: 'u' | I 'i' 'z'
;
B: V |  | 'j' Y Q 'l' 'u'
;
Z: I R 'c' 'j' 'b' | V 'b' 'w' 'i' Y | I 'w' 'i'
;
V: X F I
;
Y:  | 'l' 'x'
;
I:  | S 'q' | Z F 'l'
;
X: 'c' | 'x' | 'q' Y N 'p'
;


%%