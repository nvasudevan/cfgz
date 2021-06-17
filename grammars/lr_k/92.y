%start root

%%

root: 'z' 'u' R | Y 'i' 'z' I S | 'i'
;
R: B 'b' N 'c' | 'f' F X Q | 'u'
;
Y: 'c' F L Z | Z 'i' X
;
I: N 'b' 'u' |  | 'c' Z
;
S: 'j' I F 'f' |  | 'c' X 'i' Y
;
B: N Z | 'q' | V X F N
;
N: 'c' | 
;
F: 'x' 'b' Q
;
X: F L
;
Q: Y 'p'
;
L: 'p' 'c' 'x' 'z' 'j' | N Y X
;
Z: 'u' | L I 'q'
;
V: 'p' 'z' 'b' Y | Z S | 'j' 'l' 'i' Z R
;


%%