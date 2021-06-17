%start root

%%

root: V L 'x' | 'l' B I Y Q
;
V: R 'w' 'b' 'k' | 'q'
;
L: 'b' 'i' I 'u' 'c' | Y 'k' I
;
B:  | Y N 'u' 'b' 'l' | Q 'k' 'q'
;
I: S 'c' 'w' 'b' 'j' | 'j' 'b' | 
;
Y: X L 'k' | R
;
Q: L | X Z 'q' 'z' | 'x'
;
R: 'w' 'p' F Z
;
N: R 'l' 'i' Y 'w' | 
;
S:  | 'k' L
;
X: L | R S 'q' Y | 
;
Z:  | 'w' 'j'
;
F: 'u'
;


%%