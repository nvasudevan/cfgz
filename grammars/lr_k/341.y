%start root

%%

root: 'k' F I Z | 'z'
;
F: I 'q' 'c' R | 'i' R | 
;
I: 'z' | Q 'i' V | 
;
Z: V 'c' 'b' L | 'p' B 'i' 'q' X | 
;
R: 'w' 'l' | 
;
Q: 'c' Y
;
V: 'p' I 'x'
;
L: 'k' 'u' I N | 'f' F 'k' N 'b' | 'c' S N Z I
;
B: V S 'j'
;
X: S Z 'c' V |  | L 'q' 'f'
;
Y: B 'f' F 'c'
;
N: 'b' 'w' 'x' 'c' F
;
S: 'l' 'f' | 
;


%%