%start root

%%

root: S 'u' R | N 'u' V 'j'
;
S: 'c' 'u' 'z' 'j' R
;
R: Z 'z' S I 'u'
;
N: Z 'u' 'k'
;
V: F | F X 'z' I 'j' | S
;
Z: F S 'x' I 'z'
;
I:  | 'z' V 'j' 'u' | R F Y 'f' 'c'
;
F: 'i' 'x' 'l' X I | Y | Q
;
X: B R |  | L V 'q' 'k' Y
;
Y: B | 'l' 'c'
;
Q: 'u' | 'p' 'w' 'u'
;
B: 'u' | 'j' Z 'b'
;
L: 'k' | Z | 'q' 'l'
;


%%