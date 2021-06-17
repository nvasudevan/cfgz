%start root

%%

root: B 'j'
;
B: Z | L | 'z' I N
;
Z: 'z' 'c' F 'p' | 'z' | L Y V
;
L: 'l' | I Z S | 'j' 'k' Z 'f' X
;
I: 'b' 'p' V | 'b' 'c' 'j'
;
N: 'i'
;
F:  | Y
;
Y: F L | 'i' 'c' N 'u' Q
;
V: 'j' 'i'
;
S: 'k' N
;
X: R Q 'l' L 'x'
;
Q: 'x' L | X I S 'b'
;
R: 'k' 'i'
;


%%