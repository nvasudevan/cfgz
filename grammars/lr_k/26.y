%start root

%%

root: L 'p'
;
L: 'f' F 'p' | 'q' X N Q | Z
;
F:  | 'k' | 'u'
;
X: B N 'w' I 'k' | S 'j' 'c' 'w' 'k'
;
N: 'l' V
;
Q: B
;
Z: 'k' Q Y
;
B: 'u' 'z' Q 'l' L | Z | L
;
I: 'c' Q R 'q' 'p'
;
S: 'b' 'p' Z 'u' 'k' | I
;
V: L | 'j' I L 'i'
;
Y: Q 'k' | 
;
R: X | 
;


%%