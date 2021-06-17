%start root

%%

root: Y
;
Y: R
;
R: I 'f' 'q' B | 'j' Z Q 'p' | 'b' Y 'q' 'u' 'p'
;
I: 'w' 'b' 'c' | 'w' S
;
B: S 'u' N Z L |  | X R 'i'
;
Z: B 'c' | 'p' F 'j' | 'j' 'z'
;
Q: 'c' Y X I 'u'
;
S: I 'x' 'q' |  | N 'i' 'f' B 'k'
;
N: 'k' | Z 'p' V | 'b' F
;
L:  | I | S
;
X: 'z' S Z
;
F: 'k'
;
V: 'p' B S X 'f' | L 'c' R 'q' | B
;


%%