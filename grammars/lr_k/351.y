%start root

%%

root: 'b' 'w' 'i' F B
;
F: 'x'
;
B:  | 'q' X 'w' | R Y L 'b'
;
X: 'f' F 'q' I Q
;
R: 'j' 'c' 'q' 'i'
;
Y: 'w' 'l' | 'b' Z S 'j'
;
L: 'p' R F
;
I: V N 'c' 'p' 'i'
;
Q: S Z | 'b' N
;
Z: 'l' 'x'
;
S: B 'l' | 
;
V: Q | 
;
N: 'k' 'l' Z 'i'
;


%%