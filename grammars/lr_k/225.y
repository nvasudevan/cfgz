%start root

%%

root: 'b' R | L 'w' S R 'c'
;
R: N 'l' S Q 'f' | 'i' 'l' 'j' | L F 'k'
;
L: S
;
S: Q 'l' Z V
;
N: Y Z | 
;
Q: B 'c' 'b' N 'i' | 'p' 'u'
;
F: Z V | 'x' Y L 'z' | Y I 'f'
;
Z: L | 'b' 'z'
;
V:  | R | 'w' 'z' 'c'
;
Y:  | 'u' 'l' L S N | 'c'
;
B:  | 'p' 'u' 'k'
;
I: X | 'k' N R B S | 'z' R
;
X: R 'l' 'u' 'k' | 
;


%%