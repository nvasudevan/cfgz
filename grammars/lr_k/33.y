%start root

%%

root: R | 'x' 'b' 'z' 'w' | I L 'j'
;
R: B Z | 'u' 'z' 'w' S | 
;
I: S Q R 'u' | 'k' 'z' R
;
L: R | 'q' F X
;
B: 'l' Y I 'j' 'z'
;
Z: 'u' S 'k' R | B 'k' F | Y F R 'k'
;
S: 'x' X R
;
Q: 'c' Z 'x'
;
F: I 'j' 'z' Y 'c'
;
X: 'u' V N 'x' 'l' |  | R Y 'j' 'p'
;
Y: 'f' 'i' | 'b' 'u'
;
V: 'i' | 'k' 'p' L 'x' | 
;
N: 'b' 'l' 'q'
;


%%