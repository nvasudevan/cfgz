%start root

%%

root: 'j' 'b' V
;
V: 'f' L 'b' S | F 'x' 'f' Q | Z R 'l'
;
L: Y R 'w' 'x' Z | Z 'x'
;
S:  | 'j' 'z' | Q
;
F: Q | 'p'
;
Q: L 'c' 'b'
;
Z: 'c' 'w' Q
;
R: 'j' 'q' 'k' V 'i' | 'i'
;
Y: F 'b' | 'q' I 'x' | 'f'
;
I: L S 'u' 'f' X
;
X: 'z' B Z 'k' 'p' | 'l' Y 'p' 'z' | 'l' Y
;
B: F N Q R
;
N: 'z' V 'x' 'u'
;


%%