%start root

%%

root: 'k' | Y 'c' 'x' L
;
Y: V Q 'k' | X B S
;
L: 'x' I Z 'l' 'w' | 
;
V: 'x'
;
Q: 'b' | 'q' 'k'
;
X: 'w' N 'j' Z | R | F S Y N Z
;
B: 'u' 'b' Y 'w'
;
S: Y F 'k' 'b'
;
I: B 'z' 'x' | F N Z 'x' | 
;
Z: 'b' S 'j' N | 'l' B | 'u' 'b' 'f' F
;
N: 'l' 'q' B 'z' 'u' | 'q' L V
;
R: N S Z 'z' 'q'
;
F:  | 'j' 'u' V X | 'f'
;


%%