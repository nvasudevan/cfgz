%start root

%%

root: Y 'k' 'j'
;
Y: 'b' 'p' 'k' R | Z I 'p' X N | Z
;
R: 'z' Q 'w' F
;
Z: 'q' V Y B Q
;
I: 'j' X 'p' | S | 
;
X: 'x' I N | 'i' | 'i' 'u'
;
N: 'k' Y F | Z
;
Q: V 'c' B 'z'
;
F:  | Q 'x' B N | N 'w' 'f' 'b' B
;
V: X L 'f' B | 'p' 'f'
;
B:  | 'b' 'l' Z 'z' 'c'
;
S: B | 'q' Z 'f' V 'i' | 'u'
;
L: 'l' 'z' Q B
;


%%