%start root

%%

root: 'l' S V X 'i' | F Z | Y V 'z' 'k'
;
S: 'u' V 'q' 'x' | N 'z' I 'q'
;
V: 'z' 'u' X | 'z' 'w' S 'p' 'c' | 'u'
;
X: 'x' B
;
F: 'c' Y
;
Z: S Y 'i' | X L V 'l' | 'i' B V
;
Y: B
;
N: 'x' 'l' 'z' R | R
;
I:  | L
;
B: 'w' | 
;
L: 'j' 'b' 'i' Z
;
R: F 'i' X 'l' Q
;
Q: N | 'p' | X 'c' L
;


%%