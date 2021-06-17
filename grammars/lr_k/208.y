%start root

%%

root: R S 'j' 'p' L | I Z 'q' B V
;
R: 'p' 'u' Y | 'k' 'q'
;
S: X R | 'c' B | 'i' 'w' 'u'
;
L: 'x' 'l' |  | F 'j'
;
I: Q 'u' N
;
Z: 'w'
;
B: S R
;
V: Q Z R | 'k' 'z' F
;
Y: X 'q' | 'f' F | 'u'
;
X: Q 'c' N | I | Z
;
F: B 'z' 'w' 'f' 'p' | Q N
;
Q: 'x' | I S 'b'
;
N: 'j' 'f'
;


%%