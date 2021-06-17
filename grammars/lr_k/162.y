%start root

%%

root: S 'i' 'k' 'b' | 'u' 'p' L 'f' Y
;
S: N
;
L: 'u' Y B 'b'
;
Y: 'z' Q L 'i' 'l'
;
N:  | 'b' R L
;
B: N Y 'l' Z X
;
Q: Y F 'i' 'c' I | 'q' 'l' I R
;
R:  | 'l' L
;
Z: 'l' Y X 'c' | 'z' 'p'
;
X: V 'x'
;
F: 'j' B 'q' V | 'x' 'j' V | 'u'
;
I: 'p' 'j' 'c' 'l' 'u' | L F Z | 'b' 'p'
;
V: 'q' 'p' L | 'j' S 'x' 'q' 'z' | F
;


%%