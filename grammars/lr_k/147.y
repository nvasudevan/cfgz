%start root

%%

root: 'c' F 'w'
;
F: B | L
;
B: 'k' 'w' N L | Y 'x' X | Q 'x' S 'c' Z
;
L:  | 'b' 'q' I 'i'
;
N: 'l' | 'x' R S 'j' | 'c' 'l'
;
Y: F V Q 'z' I
;
X: 'f' B | 'q' 'p' V Q 'b'
;
Q: Y | 'f' 'i' F L 'p'
;
S: 'x' 'b' 'l' | 'x'
;
Z: 'l'
;
I: 'u' 'p' 'c' | 'x' Z 'f' 'i' | S
;
R: 'i' 'u'
;
V: Z 'f'
;


%%