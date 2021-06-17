%start root

%%

root: N 'f' F
;
N: 'i' 'b' 'l'
;
F: 'l' 'p' 'w' | Q 'x' 'p' | 'u' 'j' I
;
Q: Y 'c' 'l'
;
I: X 'f' R 'x' | F
;
Y: 'f' L Q S | L
;
X:  | V 'i' 'w' | 'u'
;
R: 'p'
;
L: B 'c' 'i' | 'k'
;
S: X Q 'w' Z N | 
;
V: R 'i' X
;
B: 'p'
;
Z:  | S
;


%%