%start root

%%

root: Y R Q 'p' 'c' | V 'x' | F Z B X 'p'
;
Y: 'u' S 'z' | 
;
R: F B 'c' L
;
Q:  | 'c' Y | 'f' 'u'
;
V: 'j' R 'u' 'k' | 
;
F: N R | 'u' 'j' 'l' Y
;
Z: X 'k' 'l' | 'k' 'x' X 'q'
;
B: Z N Q 'l' 'w' |  | 'b' V 'z' 'c'
;
X: 'w' I 'f' L
;
S:  | Q
;
L: 'u' F | 'p' Z
;
N: L 'p' 'j' F 'i' |  | B F I 'i' 'j'
;
I: L 'x' 'w' Z 'j' | 'x' 'p' N 'u'
;


%%