%start root

%%

root: 'u' 'z' 'x' 'f' 'w' | L 'k' | X N I
;
L: 'i' Q 'p' 'w' 'q' |  | 'z' 'p'
;
X: 'w' 'b' 'p' B
;
N: 'k' V 'x' 'b'
;
I: V F Y R | 'l' 'u'
;
Q: X Y S
;
B: 'w' F S 'u' | 'w' Y Z S
;
V: Q 'k' 'c' Y
;
F: Y 'j' | 'z' I B | S B R 'w'
;
Y: 'x' 'l' 'k' 'z' | 'p' F
;
R: 'p' 'b' 'l' N | 'p' | 'p' 'i' 'x' S
;
S: B
;
Z: 'x' 'k' X 'u'
;


%%