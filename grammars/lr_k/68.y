%start root

%%

root: Q 'j' 'f' 'b' 'x' | B
;
Q: N 'w' 'l' S | 'b' R 'z' I X
;
B: 'u' | 'q' | L
;
N: 'u' 'c' 'i' | 
;
S:  | B Y 'i' 'j' V | 'x' 'u'
;
R:  | Q 'f' 'b' X 'p' | 'c' 'w' 'f'
;
I: L 'z' Q N 'u'
;
X: 'b' 'c' Y |  | 'b' Y I 'f'
;
L: F 'k' | F | N 'z' 'p' 'w' 'b'
;
Y: 'j' |  | R 'k' 'x' 'u' Z
;
V: X Z 'j' 'p' I | Y Z I | 'c' F 'k' Z
;
F: 'f' 'z' 'b' B
;
Z: 'i' Y X 'u' 'z' | 
;


%%