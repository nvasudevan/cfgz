%start root

%%

root: Z | 'x' 'u' R | V 'p' 'u'
;
Z: F
;
R: Q S
;
V: 'l' 'x' 'p'
;
F: L Z
;
Q: V
;
S: R Y 'k' | 'u' 'z'
;
L: 'p' 'w' N Y | 'p' I 'w' 'i' 'k' | 'b' 'p' 'i' I B
;
Y: 'c' 'j' X L 'w' | 'k' 'z' N 'b' | L R F
;
N: 'i' 'x' 'j' | Z I R 'f' | Y 'p' 'c'
;
I: 'k' 'b' 'i' | 'u' S X F
;
B:  | 'q' 'c'
;
X:  | R 'l' | S 'w' F 'j'
;


%%