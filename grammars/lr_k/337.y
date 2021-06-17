%start root

%%

root: R | 'i' Y | 'x' 'z' 'f' Z Y
;
R: F 'b' | Q | Z 'p'
;
Y: L N
;
Z: R | V 'f' 'b'
;
F: 'u' 'j' | V 'c' Y
;
Q: 'f' 'u' Y 'i' 'b'
;
L:  | 'x' S 'k' 'p' | Z Q
;
N: 'b' | Y 'l'
;
V: 'b'
;
S: Z B | 'l' 'q' | I
;
B: Z | 'c' 'q' N X 'w' | Y
;
I: V 'f' Y 'b' 'j' | F | 'z' 'u'
;
X: 'j' Q 'u' | V
;


%%