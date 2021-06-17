%start root

%%

root: Y N 'k' Z | Q
;
Y: 'i' 'f' 'k' | B
;
N: 'q' | F 'b' V
;
Z: 'x' Y 'i' 'l' | 'b' 'q' 'p' 'x'
;
Q: L 'x'
;
B: R 'b'
;
F: 'c' | 'c' L 'q'
;
V: 'b' 'f' I | S F 'q' 'f' | X S 'l'
;
L: 'p' 'f' Z
;
R: N | 
;
I: B 'x' 'p' | 
;
S: Q 'x' 'k' 'l' N | F B 'q'
;
X: 'u' Z | 'l' | 
;


%%