%start root

%%

root: Z 'b' V | 'z'
;
Z: 'j' 'l' | N R
;
V: 'j'
;
N: 'u' | Q 'u' X 'z' 'b'
;
R: Z | 
;
Q: B | 'u' Y | 'z' 'f' 'x' 'q'
;
X: I | 'u' N
;
B: 'x' N
;
Y: 'i' 'z' | L 'u' | 'p' V 'q' Q
;
I: Y 'w' 'f' 'j' 'c' | F N L S 'i' | N
;
L: B |  | N 'j' F 'x'
;
F:  | 'c' | 'b' X L 'w' 'q'
;
S: V X 'p' 'q'
;


%%