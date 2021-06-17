%start root

%%

root: 'p' | F Y 'x' 'c' 'u' | Y
;
F: 'l' R 'u' S | 'u'
;
Y: V 'k' I
;
R: 'u' B 'i' | V
;
S: L | Q 'l' | 
;
V: Y 'i' | 'l' | B X 'w' 'l'
;
I: 'l' 'c' 'w' | N 'k' 'x' V
;
B: 'x' L | 'b' Y
;
L: B | 'c' | 
;
Q:  | 'i'
;
X: Q | 'i' L 'c' F 'z'
;
N: 'j' | 'l' Z 'u' F | Q 'b' I 'x'
;
Z: N 'x' |  | 'f' 'w' S 'c' 'l'
;


%%